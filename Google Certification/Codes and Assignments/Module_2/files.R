## Use the file.create() function to create a blank file. Place the name and the type of the file in the parentheses of the function. Your file types will usually be something like .txt, .docx, or .csv.

file.create("new_csv_file.csv")
file.create("new_word_file.docx") 
file.create("new_csv_file.csv") 

# If the file is successfully created when you run the function, R will return a value of TRUE. Otherwise, R will return a value of FALSE. 


## COPY a FILE

# Copy a file with the file.copy() function. In the parentheses, add the name of the file to be copied. Then, enter a comma, and add the name of the destination folder that you want to copy the file to. 
file.copy("new_csv_file.csv", "Module_2")

## DELETE a FILE

# You can delete R files with the unlink() function. Enter the file’s name in the parentheses of the function.

unlink("new_csv_file.csv")


