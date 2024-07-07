# Define source and destination paths
$sourcePath = "C:\source\file.txt"
$destinationPath = "C:\destination\"

# Copy the file
Copy-Item -Path $sourcePath -Destination $destinationPath -Force

# Output the result
Write-Output "File copied from $sourcePath to $destinationPath"
