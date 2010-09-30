/* 
 * TTModular Library to handle xml reading and writing
 * Copyright © 2010, Théo de la Hogue
 * 
 * License: This code is licensed under the terms of the GNU LGPL
 * http://www.gnu.org/licenses/lgpl.html 
 */

#include "TTXmlHandler.h"

#define thisTTClass			TTXmlHandler
#define thisTTClassName		"XmlHandler"
#define thisTTClassTags		"xml, handler"

TT_MODULAR_CONSTRUCTOR,
mObject(NULL),
mFilePath(kTTSymEmpty),
mWriter(NULL),
mReader(NULL),
mIsWriting(false),
mIsReading(false)
{
	TT_ASSERT("Correct number of args to create TTXmlHandler", arguments.getSize() == 0);
	
	addAttribute(Object, kTypePointer);
	
	addMessageWithArgument(Write);
	addMessageWithArgument(Read);
}

TTXmlHandler::~TTXmlHandler()
{
	;
}

TTErr TTXmlHandler::Write(const TTValue& args)
{
    TTValue				v;
	TTObjectPtr			aTTObject;
	int					ret;
	
	// an object have to be selected
	if (mObject == NULL)
		return kTTErrGeneric;
	
	// memorize this object because it could change if the handler is used recursively
	aTTObject = mObject;
	
	// if the first argument is kTypeSymbol : this is an *absolute* file path
	// start an xml file reading from the given file
	if (args.getSize() == 1) {
		if (args.getType(0) == kTypeSymbol) {
			
			args.get(0, &mFilePath);
			
			// Init the xml library
			LIBXML_TEST_VERSION
			
			// Create a new XmlWriter for filePath, with no compression.
			mWriter = xmlNewTextWriterFilename(mFilePath->getCString(), 0);
			if (mWriter == NULL) {
				TT_ASSERT("testXmlwriterFilename: Error creating the xml writer\n", true);
				return kTTErrGeneric;
			}
			
			/* Start the document with the xml default for the version,
			 * encoding ISO 8859-1 and the default for the standalone
			 * declaration. */
			ret = xmlTextWriterStartDocument(mWriter, NULL, TTMODULAR_XML_ENCODING, "yes");
			if (ret < 0) {
				TT_ASSERT("testXmlwriterFilename: Error at xmlTextWriterStartDocument\n", true);
				return kTTErrGeneric;
			}
			
			mIsWriting = true;
			
			// to write a human readable file
			xmlTextWriterSetIndent(mWriter, 1);
			
			// Start Header information
			xmlTextWriterStartElement(mWriter, BAD_CAST "jamoma");
			xmlTextWriterWriteAttribute(mWriter, BAD_CAST "version",  BAD_CAST "0.6");
			xmlTextWriterWriteAttribute(mWriter, BAD_CAST "xmlns:xsi", BAD_CAST "'http://www.w3.org/2001/XMLSchema-instance'");
			xmlTextWriterWriteAttribute(mWriter, BAD_CAST "xsi:schemaLocation", BAD_CAST "'http://jamoma.org/ file:jamoma.xsd'");
			
			// Write data of the given TTObject (which have to implement a writeAsXml message)
			v.clear();
			v.append((TTPtr)this);
			aTTObject->sendMessage(TT("writeAsXml"), v);
			
			// End Header information
			xmlTextWriterEndElement(mWriter);
			
			/* Here we could close the elements ORDER and EXAMPLE using the
			 * function xmlTextWriterEndElement, but since we do not want to
			 * write any other elements, we simply call xmlTextWriterEndDocument,
			 * which will do all the work. */
			xmlTextWriterEndDocument(mWriter);
			
			xmlFreeTextWriter(mWriter);
			
			mIsWriting = false;
			
			// memorize the TTObject as the last handled object
			mObject = aTTObject;
			
			return kTTErrNone;
		}
	}
	
	// else
	v.append((TTPtr)this);
	return aTTObject->sendMessage(TT("writeAsXml"), v);
}

TTErr TTXmlHandler::WriteAgain()
{
	TTValue args;
	
	args.append(mFilePath);
	return Write(args);
}

TTErr TTXmlHandler::Read(const TTValue& args)
{
	const xmlChar		*xName = 0;
	TTObjectPtr			aTTObject;
	TTValue				v;
	int					ret;
	
	// an object have to be selected
	if (mObject == NULL)
		return kTTErrGeneric;
	
	// memorize this object because it could change if the handler is used recursively
	aTTObject = mObject;
	
	// if the first argument is kTypeSymbol : this is an *absolute* file path
	// start an xml file reading from the given file
	if (args.getSize() == 1) {
		if (args.getType(0) == kTypeSymbol) {
			
			args.get(0, &mFilePath);
			
			// Init the xml library
			LIBXML_TEST_VERSION
			
			// Parse the file
			mReader = xmlReaderForFile(mFilePath->getCString(), NULL, 0);
			if (mReader != NULL) {
				
				ret = xmlTextReaderRead(mReader);
				while (ret == 1) {
					
					// Get the name of the XML node
					xName = xmlTextReaderName(mReader);
					if (xName == NULL)
						break;
					mXmlNodeName = TT((char*)xName);
					xmlFree((void*)xName);
					
					// Header node
					if (mXmlNodeName == TT("jamoma")) {
						
						// Starting
						if (!mIsReading) {
							mIsReading = true;
							mXmlNodeName = TT("start");
						}
						// Ending
						else {
							mIsReading = false;
							mXmlNodeName = TT("end");
						}
					}
					
					v.append((TTPtr)this);
					aTTObject->sendMessage(TT("readFromXml"), v);
					
					// next node
					ret = xmlTextReaderRead(mReader);
				}
				
				if (ret != 0)
					;// TODO : failed to parse
				
				xmlFreeTextReader(mReader);
				mIsReading = false;
				
				// memorize the TTObject as the last handled object
				mObject = aTTObject;
			}
			else
				return kTTErrGeneric;
			
			return kTTErrNone;
		}
	}
	
	// else
	v.append((TTPtr)this);
	return aTTObject->sendMessage(TT("readFromXml"), v);
}

TTErr TTXmlHandler::ReadAgain()
{
	TTValue args;
	
	args.append(mFilePath);
	return Read(args);
}

TTErr TTXmlHandler::fromXmlChar(const xmlChar* xCh, TTValue& v, TTBoolean addQuote)
{
	TTString cString;
	
	if (xCh) {
		
		if (addQuote) {
			cString = TTString("\"");
			cString += (char*)xCh;
			cString += "\"";
		}
		else
			cString = TTString((char*)xCh);
		
		v.clear();
		v = cString;
		v.fromString();
		xmlFree((void*)xCh);
		return kTTErrNone;
	}
	
	return kTTErrGeneric;
}
