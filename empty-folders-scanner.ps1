# Specify the location to scan for empty folders
$Location = "_Specify the location"

# Specify the name and path of the log file
$LogFile = "_SaveLogfileLocation\log.txt"

# Get all the directories in the location that have no files or subdirectories
$EmptyFolders = Get-ChildItem -Path $Location -Recurse -Directory | Where-Object {($_.GetFiles().Count -eq 0) -and ($_.GetDirectories().Count -eq 0)}

# Write the names of the empty folders to the log file
$EmptyFolders | ForEach-Object { $_.FullName } | Out-File -FilePath $LogFile
