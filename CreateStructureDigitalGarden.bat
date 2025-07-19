@echo off
setlocal

rem Define the base directory name for your vault
set "VAULT_NAME=MyDigitalGarden"

rem Create the base directory
echo Creating base directory: %VAULT_NAME%
mkdir "%VAULT_NAME%"
cd "%VAULT_NAME%"

echo Creating folder structure and placeholder files...

rem 000_Meta
mkdir "000_Meta"
mkdir "000_Meta\001_Templates"
mkdir "000_Meta\001_Templates\Project_Templates"
mkdir "000_Meta\001_Templates\Code_Review_Templates"
mkdir "000_Meta\001_Templates\Debug_Session_Templates"
mkdir "000_Meta\001_Templates\Security_Assessment_Templates"
mkdir "000_Meta\001_Templates\Threat_Modeling_Templates"
mkdir "000_Meta\001_Templates\Meeting_Notes_Templates"
mkdir "000_Meta\002_Scripts"
mkdir "000_Meta\002_Scripts\Automation_Scripts"
mkdir "000_Meta\002_Scripts\Build_Scripts"
mkdir "000_Meta\002_Scripts\Test_Scripts"
mkdir "000_Meta\002_Scripts\Security_Scanning_Scripts"
mkdir "000_Meta\002_Scripts\Vulnerability_Assessment_Scripts"
mkdir "000_Meta\003_Maps_of_Content"
mkdir "000_Meta\004_Dashboards"
mkdir "000_Meta\005_Inbox"

rem Create MOC and template files in 000_Meta
echo. > "000_Meta\001_Templates\_MOC_Templates.md"
echo. > "000_Meta\001_Templates\Code_Review_Templates\Code_Review_Template.md"
echo. > "000_Meta\001_Templates\Debug_Session_Templates\Debug_Session_Template.md"
echo. > "000_Meta\001_Templates\Meeting_Notes_Templates\Meeting_Notes_Template.md"
echo. > "000_Meta\001_Templates\Project_Templates\Project_Kickoff_Template.md"
echo. > "000_Meta\001_Templates\Project_Templates\Project_Template.md"
echo. > "000_Meta\001_Templates\Security_Assessment_Templates\Security_Assessment_Template.md"
echo. > "000_Meta\001_Templates\Threat_Modeling_Templates\Threat_Modeling_Templates.md"

echo. > "000_Meta\002_Scripts\_MOC_Scripts.md"

echo. > "000_Meta\003_Maps_of_Content\_MOC_Maps.md"
echo. > "000_Meta\003_Maps_of_Content\Content_Map.md"
echo. > "000_Meta\003_Maps_of_Content\Learning_Paths.md"
echo. > "000_Meta\003_Maps_of_Content\Career_Roadmap.md"
echo. > "000_Meta\003_Maps_of_Content\Security_Roadmap.md"
echo. > "000_Meta\003_Maps_of_Content\Technology_Stack_Map.md"

echo. > "000_Meta\004_Dashboards\_MOC_Dashboards.md"
echo. > "000_Meta\004_Dashboards\Current_Projects_Dashboard.md"
echo. > "000_Meta\004_Dashboards\Skills_Progress_Dashboard.md"
echo. > "000_Meta\004_Dashboards\Security_Metrics_Dashboard.md"
echo. > "000_Meta\004_Dashboards\Certification_Tracker.md"

echo. > "000_Meta\005_Inbox\_README_Inbox_Processing.md"

rem 100_Projects
mkdir "100_Projects"

echo. > "100_Projects\_MOC_Projects.md"

mkdir "100_Projects\101_Current"
mkdir "100_Projects\101_Current\Automotive_Projects"
mkdir "100_Projects\101_Current\Embedded_Projects"
mkdir "100_Projects\101_Current\AI_Integration_Projects"
mkdir "100_Projects\101_Current\Security_Projects"
mkdir "100_Projects\101_Current\Simulation_Tools"
mkdir "100_Projects\101_Current\Personal_Projects"
mkdir "100_Projects\102_Upcoming"
mkdir "100_Projects\103_Archive"
mkdir "100_Projects\103_Archive\By_Year"
mkdir "100_Projects\103_Archive\By_Technology"

rem 200_Areas_of_Interest
mkdir "200_Areas_of_Interest"

echo. > "200_Areas_of_Interest\_MOC_Areas_of_Interest.md"

mkdir "200_Areas_of_Interest\201_Programming_Languages"
mkdir "200_Areas_of_Interest\201_Programming_Languages\C"
mkdir "200_Areas_of_Interest\201_Programming_Languages\C\MISRA_Standards"
mkdir "200_Areas_of_Interest\201_Programming_Languages\C\Coding_Guidelines"
mkdir "200_Areas_of_Interest\201_Programming_Languages\C\Memory_Management"
mkdir "200_Areas_of_Interest\201_Programming_Languages\C\Secure_Coding"
mkdir "200_Areas_of_Interest\201_Programming_Languages\C\Performance_Optimization"
mkdir "200_Areas_of_Interest\201_Programming_Languages\C++"
mkdir "200_Areas_of_Interest\201_Programming_Languages\C++\Modern_CPP"
mkdir "200_Areas_of_Interest\201_Programming_Languages\C++\STL"
mkdir "200_Areas_of_Interest\201_Programming_Languages\C++\Secure_Programming"
mkdir "200_Areas_of_Interest\201_Programming_Languages\C++\Design_Patterns"
mkdir "200_Areas_of_Interest\201_Programming_Languages\Rust"
mkdir "200_Areas_of_Interest\201_Programming_Languages\Python"
mkdir "200_Areas_of_Interest\201_Programming_Languages\C#"
mkdir "200_Areas_of_Interest\201_Programming_Languages\Assembly"
mkdir "200_Areas_of_Interest\201_Programming_Languages\Bash"
mkdir "200_Areas_of_Interest\201_Programming_Languages\Lua"

mkdir "200_Areas_of_Interest\202_Embedded_Systems"
mkdir "200_Areas_of_Interest\202_Embedded_Systems\AUTOSAR"
mkdir "200_Areas_of_Interest\202_Embedded_Systems\RTOS"
mkdir "200_Areas_of_Interest\202_Embedded_Systems\Zephyr"
mkdir "200_Areas_of_Interest\202_Embedded_Systems\Bare_Metal"
mkdir "200_Areas_of_Interest\202_Embedded_Systems\Embedded_Linux"
mkdir "200_Areas_of_Interest\202_Embedded_Systems\Yocto_Project"
mkdir "200_Areas_of_Interest\202_Embedded_Systems\Buildroot"
mkdir "200_Areas_of_Interest\202_Embedded_Systems\Android_AOSP"
mkdir "200_Areas_of_Interest\202_Embedded_Systems\ROS"
mkdir "200_Areas_of_Interest\202_Embedded_Systems\Communication_Protocols"

mkdir "200_Areas_of_Interest\203_Automotive_Systems"
mkdir "200_Areas_of_Interest\203_Automotive_Systems\CAN_Bus"
mkdir "200_Areas_of_Interest\203_Automotive_Systems\LIN_Bus"
mkdir "200_Areas_of_Interest\203_Automotive_Systems\Flexray_Bus"
mkdir "200_Areas_of_Interest\203_Automotive_Systems\Ethernet_Bus"
mkdir "200_Areas_of_Interest\203_Automotive_Systems\Functional_Safety"

mkdir "200_Areas_of_Interest\204_Cybersecurity"
mkdir "200_Areas_of_Interest\204_Cybersecurity\Automotive_Cybersecurity"
mkdir "200_Areas_of_Interest\204_Cybersecurity\Embedded_Security"
mkdir "200_Areas_of_Interest\204_Cybersecurity\Network_Security"
mkdir "200_Areas_of_Interest\204_Cybersecurity\Threat_Intelligence"
mkdir "200_Areas_of_Interest\204_Cybersecurity\Security_Testing"
mkdir "200_Areas_of_Interest\204_Cybersecurity\Compliance_Standards"

mkdir "200_Areas_of_Interest\205_Debug_Test_Tools"
mkdir "200_Areas_of_Interest\205_Debug_Test_Tools\Hardware_Debugging"
mkdir "200_Areas_of_Interest\205_Debug_Test_Tools\Software_Debugging"
mkdir "200_Areas_of_Interest\205_Debug_Test_Tools\Automotive_Test_Tools"
mkdir "200_Areas_of_Interest\205_Debug_Test_Tools\Unit_Testing"
mkdir "200_Areas_of_Interest\205_Debug_Test_Tools\Model_Testing"

mkdir "200_Areas_of_Interest\206_Model_Based_Design"
mkdir "200_Areas_of_Interest\206_Model_Based_Design\Matlab_Simulink"
mkdir "200_Areas_of_Interest\206_Model_Based_Design\Stateflow"
mkdir "200_Areas_of_Interest\206_Model_Based_Design\Embedded_Coder"
mkdir "200_Areas_of_Interest\206_Model_Based_Design\Targetlink"
mkdir "200_Areas_of_Interest\206_Model_Based_Design\Digital_Twins"

mkdir "200_Areas_of_Interest\207_AI_Machine_Learning"
mkdir "200_Areas_of_Interest\207_AI_Machine_Learning\Custom_AI_Agents"
mkdir "200_Areas_of_Interest\207_AI_Machine_Learning\Embedded_AI"
mkdir "200_Areas_of_Interest\207_AI_Machine_Learning\AI_Security"
mkdir "200_Areas_of_Interest\207_AI_Machine_Learning\Machine_Learning_Tools"
mkdir "200_Areas_of_Interest\207_AI_Machine_Learning\Data_Analysis"

rem 208_Design_Simulation
mkdir "200_Areas_of_Interest\208_Design_Simulation"
mkdir "200_Areas_of_Interest\208_Design_Simulation\CAD_Design"
mkdir "200_Areas_of_Interest\208_Design_Simulation\Unity_Development"
mkdir "200_Areas_of_Interest\208_Design_Simulation\Network_Simulation"
mkdir "200_Areas_of_Interest\208_Design_Simulation\System_Simulation"
mkdir "200_Areas_of_Interest\208_Design_Simulation\Blender"
mkdir "200_Areas_of_Interest\208_Design_Simulation\KiCAD"
mkdir "200_Areas_of_Interest\208_Design_Simulation\Krita"

rem 209_DevOps_Build_Tools
mkdir "200_Areas_of_Interest\209_DevOps_Build_Tools"
mkdir "200_Areas_of_Interest\209_DevOps_Build_Tools\Version_Control"
mkdir "200_Areas_of_Interest\209_DevOps_Build_Tools\Build_Systems"
mkdir "200_Areas_of_Interest\209_DevOps_Build_Tools\CI_CD"
mkdir "200_Areas_of_Interest\209_DevOps_Build_Tools\Containerization"
mkdir "200_Areas_of_Interest\209_DevOps_Build_Tools\Infrastructure_as_Code"

rem 210_IoT_Cloud_Integration
mkdir "200_Areas_of_Interest\210_IoT_Cloud_Integration"
mkdir "200_Areas_of_Interest\210_IoT_Cloud_Integration\AWS_IoT"
mkdir "200_Areas_of_Interest\210_IoT_Cloud_Integration\Azure_IoT"
mkdir "200_Areas_of_Interest\210_IoT_Cloud_Integration\Communication_Protocols"
mkdir "200_Areas_of_Interest\210_IoT_Cloud_Integration\Edge_Computing"

rem 211_Development_Methodologies
mkdir "200_Areas_of_Interest\211_Development_Methodologies"
mkdir "200_Areas_of_Interest\211_Development_Methodologies\Agile_Scrum"
mkdir "200_Areas_of_Interest\211_Development_Methodologies\Waterfall"
mkdir "200_Areas_of_Interest\211_Development_Methodologies\V_Model"
mkdir "200_Areas_of_Interest\211_Development_Methodologies\DevSecOps"
mkdir "200_Areas_of_Interest\211_Development_Methodologies\Change_Management"

rem 212_Memory_Architecture
mkdir "200_Areas_of_Interest\212_Memory_Architecture"
mkdir "200_Areas_of_Interest\212_Memory_Architecture\Memory_Models"
mkdir "200_Areas_of_Interest\212_Memory_Architecture\Memory_Protection"
mkdir "200_Areas_of_Interest\212_Memory_Architecture\Linker_Scripts"
mkdir "200_Areas_of_Interest\212_Memory_Architecture\Memory_Optimization"

rem 213_Professional_Development
mkdir "200_Areas_of_Interest\213_Professional_Development"
mkdir "200_Areas_of_Interest\213_Professional_Development\Certifications"
mkdir "200_Areas_of_Interest\213_Professional_Development\Career_Growth"
mkdir "200_Areas_of_Interest\213_Professional_Development\Networking"
mkdir "200_Areas_of_Interest\213_Professional_Development\Skills_Development"
mkdir "200_Areas_of_Interest\213_Professional_Development\Knowledge_Sharing"
mkdir "200_Areas_of_Interest\213_Professional_Development\Mentoring"

rem 214_Tools_IDEs
mkdir "200_Areas_of_Interest\214_Tools_IDEs"
mkdir "200_Areas_of_Interest\214_Tools_IDEs\Vim"
mkdir "200_Areas_of_Interest\214_Tools_IDEs\VSCode"
mkdir "200_Areas_of_Interest\214_Tools_IDEs\Docker"

rem 215_Game_Development
mkdir "200_Areas_of_Interest\215_Game_Development"
mkdir "200_Areas_of_Interest\215_Game_Development\Unity"
mkdir "200_Areas_of_Interest\215_Game_Development\Unity\CSharp_Scripting"
mkdir "200_Areas_of_Interest\215_Game_Development\Unity\Editor_Tools"
mkdir "200_Areas_of_Interest\215_Game_Development\Unity\Asset_Workflow"
mkdir "200_Areas_of_Interest\215_Game_Development\Unity\Best_Practices"
mkdir "200_Areas_of_Interest\215_Game_Development\Godot"
mkdir "200_Areas_of_Interest\215_Game_Development\Godot\GDScript"
mkdir "200_Areas_of_Interest\215_Game_Development\Godot\Scene_System"
mkdir "200_Areas_of_Interest\215_Game_Development\Godot\Exporting"
mkdir "200_Areas_of_Interest\215_Game_Development\Unreal_Engine"
mkdir "200_Areas_of_Interest\215_Game_Development\Unreal_Engine\Blueprints"
mkdir "200_Areas_of_Interest\215_Game_Development\Unreal_Engine\Cpp_Programming"
mkdir "200_Areas_of_Interest\215_Game_Development\Unreal_Engine\Plugins"
mkdir "200_Areas_of_Interest\215_Game_Development\Indie_Game_Dev"
mkdir "200_Areas_of_Interest\215_Game_Development\Indie_Game_Dev\Game_Design"
mkdir "200_Areas_of_Interest\215_Game_Development\Indie_Game_Dev\Marketing"
mkdir "200_Areas_of_Interest\215_Game_Development\Indie_Game_Dev\Publishing"
mkdir "200_Areas_of_Interest\215_Game_Development\Indie_Game_Dev\Funding"

rem 216_Languages_Communication
mkdir "200_Areas_of_Interest\216_Languages_Communication"
mkdir "200_Areas_of_Interest\216_Languages_Communication\Cross_Cultural"

rem 217_Car_Service_Mechanics
mkdir "200_Areas_of_Interest\217_Car_Service_Mechanics"
mkdir "200_Areas_of_Interest\217_Car_Service_Mechanics\Diagnostics"
mkdir "200_Areas_of_Interest\217_Car_Service_Mechanics\Repair_Procedures"
mkdir "200_Areas_of_Interest\217_Car_Service_Mechanics\Maintenance"
mkdir "200_Areas_of_Interest\217_Car_Service_Mechanics\OBD_II"
mkdir "200_Areas_of_Interest\217_Car_Service_Mechanics\Workshop_Tools"
mkdir "200_Areas_of_Interest\217_Car_Service_Mechanics\Service_Manuals"
mkdir "200_Areas_of_Interest\217_Car_Service_Mechanics\Fault_Codes"
mkdir "200_Areas_of_Interest\217_Car_Service_Mechanics\Technical_Bulletins"

rem 218_Personal_Development
mkdir "200_Areas_of_Interest\218_Personal_Development"
mkdir "200_Areas_of_Interest\218_Personal_Development\Learning_Strategies"
mkdir "200_Areas_of_Interest\218_Personal_Development\Productivity"
mkdir "200_Areas_of_Interest\218_Personal_Development\Career_Development"
mkdir "200_Areas_of_Interest\218_Personal_Development\Communication_Skills"
mkdir "200_Areas_of_Interest\218_Personal_Development\Time_Management"

rem 219_Health_Lifestyle
mkdir "200_Areas_of_Interest\219_Health_Lifestyle"
mkdir "200_Areas_of_Interest\219_Health_Lifestyle\Fitness"
mkdir "200_Areas_of_Interest\219_Health_Lifestyle\Nutrition"
mkdir "200_Areas_of_Interest\219_Health_Lifestyle\Mental_Health"
mkdir "200_Areas_of_Interest\219_Health_Lifestyle\Sleep"
mkdir "200_Areas_of_Interest\219_Health_Lifestyle\Hobbies"

rem 220_Financial_Planning
mkdir "200_Areas_of_Interest\220_Financial_Planning"
mkdir "200_Areas_of_Interest\220_Financial_Planning\Budgeting"
mkdir "200_Areas_of_Interest\220_Financial_Planning\Investments"
mkdir "200_Areas_of_Interest\220_Financial_Planning\Taxes"
mkdir "200_Areas_of_Interest\220_Financial_Planning\Retirement"

rem 221_Learning_Research
mkdir "200_Areas_of_Interest\221_Learning_Research"
mkdir "200_Areas_of_Interest\221_Learning_Research\Study_Methods"
mkdir "200_Areas_of_Interest\221_Learning_Research\Note_Taking"
mkdir "200_Areas_of_Interest\221_Learning_Research\Research_Skills"
mkdir "200_Areas_of_Interest\221_Learning_Research\Knowledge_Management"

rem 222_Professional_Networks
mkdir "200_Areas_of_Interest\222_Professional_Networks"
mkdir "200_Areas_of_Interest\222_Professional_Networks\Industry_Contacts"
mkdir "200_Areas_of_Interest\222_Professional_Networks\Conferences"
mkdir "200_Areas_of_Interest\222_Professional_Networks\Communities"
mkdir "200_Areas_of_Interest\222_Professional_Networks\Mentorship"

rem 223_DIY_Automotive
mkdir "200_Areas_of_Interest\223_DIY_Automotive"
mkdir "200_Areas_of_Interest\223_DIY_Automotive\Car_Maintenance"
mkdir "200_Areas_of_Interest\223_DIY_Automotive\Car_Maintenance\Engine_Service"
mkdir "200_Areas_of_Interest\223_DIY_Automotive\Car_Maintenance\Brake_System"
mkdir "200_Areas_of_Interest\223_DIY_Automotive\Car_Maintenance\Suspension"
mkdir "200_Areas_of_Interest\223_DIY_Automotive\Car_Maintenance\Transmission"
mkdir "200_Areas_of_Interest\223_DIY_Automotive\Car_Maintenance\Fluid_Changes"
mkdir "200_Areas_of_Interest\223_DIY_Automotive\Electrical_Systems"
mkdir "200_Areas_of_Interest\223_DIY_Automotive\Electrical_Systems\Wiring_Diagrams"
mkdir "200_Areas_of_Interest\223_DIY_Automotive\Electrical_Systems\ECU_Programming"
mkdir "200_Areas_of_Interest\223_DIY_Automotive\Electrical_Systems\Sensor_Troubleshooting"
mkdir "200_Areas_of_Interest\223_DIY_Automotive\Electrical_Systems\CAN_Bus"
mkdir "200_Areas_of_Interest\223_DIY_Automotive\Diagnostic_Tools"
mkdir "200_Areas_of_Interest\223_DIY_Automotive\Diagnostic_Tools\OBD_Scanners"
mkdir "200_Areas_of_Interest\223_DIY_Automotive\Diagnostic_Tools\Multimeters"
mkdir "200_Areas_of_Interest\223_DIY_Automotive\Diagnostic_Tools\Oscilloscopes"
mkdir "200_Areas_of_Interest\223_DIY_Automotive\Diagnostic_Tools\Compression_Testing"
mkdir "200_Areas_of_Interest\223_DIY_Automotive\Parts_Sourcing"
mkdir "200_Areas_of_Interest\223_DIY_Automotive\Parts_Sourcing\OEM_vs_Aftermarket"
mkdir "200_Areas_of_Interest\223_DIY_Automotive\Parts_Sourcing\Suppliers"
mkdir "200_Areas_of_Interest\223_DIY_Automotive\Parts_Sourcing\Quality_Assessment"

rem 224_Home_Improvement
mkdir "200_Areas_of_Interest\224_Home_Improvement"
mkdir "200_Areas_of_Interest\224_Home_Improvement\Electrical_Work"
mkdir "200_Areas_of_Interest\224_Home_Improvement\Electrical_Work\Wiring_Basics"
mkdir "200_Areas_of_Interest\224_Home_Improvement\Electrical_Work\Circuit_Analysis"
mkdir "200_Areas_of_Interest\224_Home_Improvement\Electrical_Work\Safety_Codes"
mkdir "200_Areas_of_Interest\224_Home_Improvement\Electrical_Work\Smart_Home"
mkdir "200_Areas_of_Interest\224_Home_Improvement\Electrical_Work\Troubleshooting"
mkdir "200_Areas_of_Interest\224_Home_Improvement\Carpentry_Woodworking"
mkdir "200_Areas_of_Interest\224_Home_Improvement\Carpentry_Woodworking\Basic_Joints"
mkdir "200_Areas_of_Interest\224_Home_Improvement\Carpentry_Woodworking\Tool_Usage"
mkdir "200_Areas_of_Interest\224_Home_Improvement\Carpentry_Woodworking\Wood_Selection"
mkdir "200_Areas_of_Interest\224_Home_Improvement\Carpentry_Woodworking\Finishing_Techniques"
mkdir "200_Areas_of_Interest\224_Home_Improvement\Carpentry_Woodworking\Project_Planning"
mkdir "200_Areas_of_Interest\224_Home_Improvement\Flooring_Carpeting"
mkdir "200_Areas_of_Interest\224_Home_Improvement\Flooring_Carpeting\Carpet_Installation"
mkdir "200_Areas_of_Interest\224_Home_Improvement\Flooring_Carpeting\Hardwood_Flooring"
mkdir "200_Areas_of_Interest\224_Home_Improvement\Flooring_Carpeting\Tile_Work"
mkdir "200_Areas_of_Interest\224_Home_Improvement\Flooring_Carpeting\Subfloor_Preparation"
mkdir "200_Areas_of_Interest\224_Home_Improvement\Flooring_Carpeting\Maintenance"
mkdir "200_Areas_of_Interest\224_Home_Improvement\Plumbing"
mkdir "200_Areas_of_Interest\224_Home_Improvement\Plumbing\Pipe_Repair"
mkdir "200_Areas_of_Interest\224_Home_Improvement\Plumbing\Fixture_Installation"
mkdir "200_Areas_of_Interest\224_Home_Improvement\Plumbing\Leak_Detection"
mkdir "200_Areas_of_Interest\224_Home_Improvement\General_Building"
mkdir "200_Areas_of_Interest\224_Home_Improvement\General_Building\Foundation_Basics"
mkdir "200_Areas_of_Interest\224_Home_Improvement\General_Building\Framing"
mkdir "200_Areas_of_Interest\224_Home_Improvement\General_Building\Insulation"
mkdir "200_Areas_of_Interest\224_Home_Improvement\General_Building\Drywall"
mkdir "200_Areas_of_Interest\224_Home_Improvement\General_Building\Roofing"

rem 225_Electronics_Troubleshooting
mkdir "200_Areas_of_Interest\225_Electronics_Troubleshooting"
mkdir "200_Areas_of_Interest\225_Electronics_Troubleshooting\Circuit_Analysis"
mkdir "200_Areas_of_Interest\225_Electronics_Troubleshooting\Circuit_Analysis\Ohms_Law"
mkdir "200_Areas_of_Interest\225_Electronics_Troubleshooting\Circuit_Analysis\AC_DC_Circuits"
mkdir "200_Areas_of_Interest\225_Electronics_Troubleshooting\Circuit_Analysis\Component_Testing"
mkdir "200_Areas_of_Interest\225_Electronics_Troubleshooting\Circuit_Analysis\Signal_Tracing"
mkdir "200_Areas_of_Interest\225_Electronics_Troubleshooting\Test_Equipment"
mkdir "200_Areas_of_Interest\225_Electronics_Troubleshooting\Test_Equipment\Multimeter_Usage"
mkdir "200_Areas_of_Interest\225_Electronics_Troubleshooting\Test_Equipment\Oscilloscope_Basics"
mkdir "200_Areas_of_Interest\225_Electronics_Troubleshooting\Test_Equipment\Logic_Analyzers"
mkdir "200_Areas_of_Interest\225_Electronics_Troubleshooting\Test_Equipment\Function_Generators"
mkdir "200_Areas_of_Interest\225_Electronics_Troubleshooting\Common_Failures"
mkdir "200_Areas_of_Interest\225_Electronics_Troubleshooting\Common_Failures\Power_Supply_Issues"
mkdir "200_Areas_of_Interest\225_Electronics_Troubleshooting\Common_Failures\Capacitor_Problems"
mkdir "200_Areas_of_Interest\225_Electronics_Troubleshooting\Common_Failures\IC_Failures"
mkdir "200_Areas_of_Interest\225_Electronics_Troubleshooting\Common_Failures\Connection_Issues"
mkdir "200_Areas_of_Interest\225_Electronics_Troubleshooting\Repair_Techniques"
mkdir "200_Areas_of_Interest\225_Electronics_Troubleshooting\Repair_Techniques\Soldering_Desoldering"
mkdir "200_Areas_of_Interest\225_Electronics_Troubleshooting\Repair_Techniques\Component_Replacement"
mkdir "200_Areas_of_Interest\225_Electronics_Troubleshooting\Repair_Techniques\PCB_Repair"
mkdir "200_Areas_of_Interest\225_Electronics_Troubleshooting\Repair_Techniques\Documentation"

rem 226_Systems_Infrastructure
mkdir "200_Areas_of_Interest\226_Systems_Infrastructure"
mkdir "200_Areas_of_Interest\226_Systems_Infrastructure\Linux"
mkdir "200_Areas_of_Interest\226_Systems_Infrastructure\Windows"
mkdir "200_Areas_of_Interest\226_Systems_Infrastructure\MacOS"
mkdir "200_Areas_of_Interest\226_Systems_Infrastructure\Dual_Boot"
mkdir "200_Areas_of_Interest\226_Systems_Infrastructure\Networking"
mkdir "200_Areas_of_Interest\226_Systems_Infrastructure\Cloud_Services"
mkdir "200_Areas_of_Interest\226_Systems_Infrastructure\Databases"

rem 300_Resources
mkdir "300_Resources"

echo. > "300_Resources\_MOC_Resources.md"

mkdir "300_Resources\301_Books"
mkdir "300_Resources\301_Books\Embedded_Systems"
mkdir "300_Resources\301_Books\Automotive_Standards"
mkdir "300_Resources\301_Books\Programming_Languages"
mkdir "300_Resources\301_Books\Cybersecurity"
mkdir "300_Resources\301_Books\Professional_Development"
mkdir "300_Resources\302_Online_Courses"
mkdir "300_Resources\303_Documentation"
mkdir "300_Resources\304_Videos"
mkdir "300_Resources\305_References"
mkdir "300_Resources\306_Tools_Software"
mkdir "300_Resources\307_Professional_Networks"
mkdir "300_Resources\308_Company_Resources"
mkdir "300_Resources\309_Security_Resources"
mkdir "300_Resources\310_Car_Service_Resources"
mkdir "300_Resources\310_Car_Service_Resources\Service_Manuals"
mkdir "300_Resources\310_Car_Service_Resources\Repair_Videos"
mkdir "300_Resources\310_Car_Service_Resources\Diagnostic_Tools"
mkdir "300_Resources\311_Podcasts"
mkdir "300_Resources\312_Newsletters"
mkdir "300_Resources\313_Hardware"
mkdir "300_Resources\313_Hardware\Automotive_Tools"
mkdir "300_Resources\313_Hardware\Electronic_Equipment"
mkdir "300_Resources\313_Hardware\Woodworking_Tools"
mkdir "300_Resources\313_Hardware\General_Tools"
mkdir "300_Resources\314_Communities"
mkdir "300_Resources\314_Communities\Forums"
mkdir "300_Resources\314_Communities\Discord_Servers"
mkdir "300_Resources\314_Communities\Local_Groups"

rem 400_Fleeting_Notes
mkdir "400_Fleeting_Notes"

echo. > "400_Fleeting_Notes\_MOC_Fleeting_Notes.md"

mkdir "400_Fleeting_Notes\401_Inbox"
mkdir "400_Fleeting_Notes\402_Daily"
mkdir "400_Fleeting_Notes\403_Weekly"
mkdir "400_Fleeting_Notes\404_Monthly"
mkdir "400_Fleeting_Notes\405_Archive"
mkdir "400_Fleeting_Notes\406_Security_Alerts"
mkdir "400_Fleeting_Notes\407_Archive\2024"
mkdir "400_Fleeting_Notes\407_Archive\2025"

rem 900_Attachments
mkdir "900_Attachments"

echo. > "900_Attachments\_MOC_Attachments.md"

mkdir "900_Attachments\901_Images"
mkdir "900_Attachments\901_Images\Screenshots"
mkdir "900_Attachments\901_Images\Diagrams"
mkdir "900_Attachments\901_Images\Photos"
mkdir "900_Attachments\901_Images\Security_Diagrams"
mkdir "900_Attachments\901_Images\Schematics"

mkdir "900_Attachments\902_Documents"
mkdir "900_Attachments\902_Documents\PDFs"
mkdir "900_Attachments\902_Documents\Manuals"
mkdir "900_Attachments\902_Documents\Security_Reports"
mkdir "900_Attachments\902_Documents\Datasheets"

mkdir "900_Attachments\903_Videos"
mkdir "900_Attachments\904_Audio"
mkdir "900_Attachments\905_Excalidraw"
mkdir "900_Attachments\905_Excalidraw\Diagrams"
mkdir "900_Attachments\905_Excalidraw\Sketches"
mkdir "900_Attachments\905_Excalidraw\Flowcharts"
mkdir "900_Attachments\905_Excalidraw\Security_Diagrams"
mkdir "900_Attachments\905_Excalidraw\Schematics"

rem 998_Plugins_Settings
mkdir "998_Plugins_Settings"
echo. > "998_Plugins_Settings\_MOC_Plugins_Settings.md"

rem 999_Archive
mkdir "999_Archive"

echo.
echo Folder structure and files created successfully in "%VAULT_NAME%".
echo.
pause