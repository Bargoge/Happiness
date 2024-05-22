# File Creation
try:
    # Open the file in write mode ('w')
    with open("my_file.txt", "w") as file:
        # Write at least three lines of text to the file
        file.write("First line of text\n")
        file.write("Second line of text\n")
        file.write("Third line of text\n")
except FileNotFoundError:
    print("File not found.")
except PermissionError:
    print("Permission denied.")
finally:
    print("File creation completed.")

# File Reading and Display
try:
    # Open the file in read mode ('r')
    with open("my_file.txt", "r") as file:
        # Read and display the contents of the file
        contents = file.read()
        print("Contents of my_file.txt:")
        print(contents)
except FileNotFoundError:
    print("File not found.")
except PermissionError:
    print("Permission denied.")

# File Appending
try:
    # Open the file in append mode ('a')
    with open("my_file.txt", "a") as file:
        # Append three additional lines of text to the existing content
        file.write("Fourth line of text\n")
        file.write("Fifth line of text\n")
        file.write("Sixth line of text\n")
except FileNotFoundError:
    print("File not found.")
except PermissionError:
    print("Permission denied.")
finally:
    print("File appending completed.")
