#!/bin/bash

echo "=== Linux CLI Unit ==="

# 1. Basic Navigation: Listing files and navigating directories
echo -e "\n Step 1: Listing files and directories"
ls 

echo -e "\n Step 2: Navigating to the home directory"
cd ~ # The ~ represents your HOME directory
pwd # print working directory (where am I?)

# 2. Creating and Working with Files/directories
echo -e "\n Step 3: Create a new directory called 'linux_activity'"
mkdir linux_activity # mkdir stands for make directory

echo -e "\n Step 4: Navigate to 'linux_activity'"
cd linux_activity

echo -e "\n Step 5: Creating a new empty file called 'example.txt'"
touch example.txt

# 3. Writing to Files
echo -e "\n Step 6: Writing text into 'example.txt'"
echo "this is an example text!!!" > example.txt

# 4. Viewing the file content
echo -e "\n Step 7: Display the content of 'example.txt'"
cat example.txt


# 5. Quoting in the CLI: Demonstrating single and double quotes
echo -e "\nStep 8: Demonstrating single and double quotes"
MYVAR="Hello Linux!"
echo "Single quotes prevent variable expansion:"
echo 'The value of MYVAR is $MYVAR'

echo "Double quotes allow for variable expansion:"
echo "The value of MYVAR is $MYVAR"

#6. Permissions: Changing file permissions
echo -e "\nStep 9: Change file permissions for example.txt to read-only"
chmod 444 example.txt

#7. Creating a global environment variable
echo -e "\nStep 10: Creating a global environment variable"
export MY_GLOBAL_VAR="This is my global variable" 

# Display the global variable
echo $MY_GLOBAL_VAR

# ACTIVITY
# Follow the steps below and write your own bash script! Fun!
# 1. Create a file called my_script.sh 
# 2. In your shell script, create a new file called activity.txt in the current directory (make sure to check the directory)
# 3. Write the text "Hello from the shell!" into the activity.txt file
# 4. Display the content of the activity.txt file
# 5. Change the file's permissions to be executable
# 6. Run the file as a script! 