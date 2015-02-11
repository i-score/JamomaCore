OSSIA Score Framework
_________________________________________________________________


Introduction
The Open Scenario System for Interactive Application (OSSIA) project, one of whose objectives is to gather and create knowledge for the formalization of logical and temporal constraints aims at offering developers some generic tools for the writing and the application of those. 
Ultimately, it aims at encouraging the emergence of software tools allowing the user to write complex scenarios as intuitively as possible.

The Score framework attempted to share the work done in the libIscore library by Raphael Marczak at the LaBri. It provides an extensible plugin architecture to expose any processing to time edition and execution. The main elements are TimeProcesses sharing their start and end TimeEvents. TimeConditions handles TimeEvents to allow interactive and/or none linear progressions.

The Score framework is based on the Jamoma Foundation framework which allows to setup a Peer Object Model mechanism in order to embedded easily the features inside many programmation environments (such as Max) or inside specific application dealing with logical and temporal constraints. It also provides a tree structure to manage the namespace of an application in order to organize and access its services. The Score framework is also based on the Jamoma Modular to manage interoperability between various application using various and extensible protocol solutions.


Installing

<<<<<<< HEAD
for full OSSIA project installation : https://github.com/OSSIA/OSSIA

for installing Score only :
=======
0 : Clone the Score folder into JamomaCore folder : https://github.com/jamoma/JamomaCore
>>>>>>> 7039d8aad0f62d12a9eb46aee553064e18f0140d

1 : First of all you need to download the Gecode framework : http://www.gecode.org/download/Gecode-3.7.3.dmg

2 : create a jamoma folder inside /usr/local/ and give you a full access (read+write) on this jamoma folder.

3 : give you a full access (read+write) on /usr/local/lib folder.

4 : in the terminal run the build script from the Score folder :     
    ./build.rb dev clean


License
OSSIA Score framework is licensed as open source software under the terms of the "CeCILL-C".


Known Issues & Wish List
See the issue tracker at https://github.com/OSSIA/Score/issues


More Information
About the OSSIA project at ...
About libIscore library at https://github.com/raphaelmarczak/libIscore
About the Jamoma project at www.jamoma.org or on github at https://github.com/organizations/jamoma
