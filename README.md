# Empty Folders Scanner

This PowerShell script scans a specified location for empty folders and logs their names to a text file.

## Usage

1. Open the `empty-folders-scanner.ps1` script in a text editor.

2. Specify the location to scan for empty folders by updating the `$Location` variable.

```powershell
# Specify the location to scan for empty folders
$Location = "_Location"
```

3. Specify the name and path of the log file by updating the `$LogFile` variable.

```powershell
# Specify the name and path of the log file
$LogFile = "_SaveLocation\log.txt"
```

4. Save the changes.

5. Run the script by executing it in a PowerShell environment.

```powershell
.\empty-folders-scanner.ps1
```

The script will scan the specified location, find empty folders, and write their names to the specified log file.

## Example

```powershell
# Running the script with provided parameters
$Location = "C:\Users\Username\Documents"
$LogFile = "C:\Users\Username\Documents\empty-folders-log.txt"
.\empty-folders-scanner.ps1
```

## Note

- This script uses `Get-ChildItem` to find all directories in the specified location that have no files or subdirectories.
- The names of the empty folders are then written to the log file specified by `$LogFile`.

Feel free to customize the script and adapt it to your specific use case.

Happy coding!
```

Make sure to update the example paths and customize the content according to your preferences and specific details about your script.
