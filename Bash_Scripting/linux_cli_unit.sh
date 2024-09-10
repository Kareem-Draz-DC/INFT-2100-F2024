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


