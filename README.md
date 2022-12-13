# Shell-Scripting-Exercises

**1-** Write a shell script to check if the file “file_path” exists. If it does exist, display “file_path passwords are enabled.”
Next, check if you can write to the file. If you can, display “You have permissions to edit “file_path.””If you cannot, display
“You do NOT have permissions to edit “file_path””.

**2-** Write a shell script that displays “man”,”bear”,”pig”,”dog”,”cat”,and “sheep” on the screen with each appearing on a separate line.
Try to do this in as few lines as possible.

**3-** write a shell script that prompts the user for a name of a file or directory and reports if it is a regular file, a directory, or another type of file. 
Also perform an ls command against the file or directory with the long listing option.

**4-*** Modify the previous script to that it accepts the file or directory name as an argument instead of prompting the user to enter it.
**5-** Modify the previous script to accept an unlimited number of files and directories as arguments.

**6-** Write a shell script that displays, “This script will exit with 0 exit status.” Be sure that the script does indeed exit with a 0 exit status.
**7-** Write a shell script that accepts a file or directory name as an argument. Have the script report if it is reguler file, a directory, or another type of file. 
If it is a directory, exit with a 1 exit status. If it is some other type of file, exit with a 2 exit status.

**8-** Write a script that executes the command “cat/etc/shadow”. If the command return a 0 exit status, report “command succeeded” and exit with a 0 exit status. 
If the command returns a non-zero exit status, report “Command failed” and exit with a 1 exit status.

**9-** Write a shell script that consists of a function that displays the number of files in the present working directory. Name this function “file_count” and call it in your script. 
If you use variable in your function, remember to make it a local variable.

**10-** Modify the script from the previous exercise. Make the “file_count” function accept a directory as an argument. Next, have the function display the name of the directory followed by a colon.
Finally display the number of files to the screen on the next line. Call the function three times. First on the “/etc” directory, next on the “/var” directory and finally on the “/usr/bin” directory.

**11-** Write the shell script that renames all files in the current directory that end in “.jpg” to begin with today’s date in the following format: YYYY-MM-DD.
For example, if a picture of my cat was in the current directory and today was December 13, 2022 it would change name from “mycat.jpg” to “2022–12–13-mycat.jpg”.

**12-** Write the script that renames files based on the file extension. Next,It should ask the user what prefix to prepend to the file name(s). By default, the prefix should be the current date in YYYY-MM-DD format.
If the user simply press enter,the current date will be used. Otherwise,whatever the user entered will be used as the prefix. Next,it should display the original file name and new name of the file. Finally,it should rename the file.

**13-** Created the start-up script for an application start and stop <br />.
**14-** Write the shell script that displays one random number on the screen and also generates a system log message with that random number.Use the “user” facility and “info” facility for your messages.

**15-** Modify the previous script to that it uses a logging function. Additionally, tag each syslog message with “randomly” and include process ID. Generate a 3 random numbers.

**16-** Write a shell script that exits on error and displays command as they will execute, including all expansions and substitutions. Use 3 ls command in your script. Make the first one succeed, the second one fail, and third one succeed. 
If you are using the proper options, the third ls command not be executed.

**17-** Modify the previous exercise so that script continuous, even if an error occurs. This time, all three ls command will execute.
