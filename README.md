**DESCRIPTION:** **POWERSHELL SCRIPT 1:**
This Powershell script allows to automate different important information about the system we need to execute everyday.
1. BIOS DETAILS
2. SYSTEM PROCESSING
3. RUNNING SERVICE ON THE SYSTEM
4. USER LOGGED
5. DISK SPACE AVAILABE 
6. O/S TYPE OF THE SYSTEM

**DESCRIPTION** **POWERSHELL SCRIPT 2:**
This script is allowing to add each user present in a CSV to the ACTIVE DIRECTORY. The CSV will have all the user -related properties
that need the script to create a user in AD. In case if any error, the script will log the error details in a text file. After successful
creation , a message will appear in the console saying that the user has been created in Active directory.The first line will use to import the csv 
document and loop through each record. The subsequent lines are used to assign the records values to the user's attributes in the AD. The last line is
used to add the user to an active Directory group. The code is enclosed in a try catch block to catch any exception if any error occurs it is printed on tthe console using the catch statement.
