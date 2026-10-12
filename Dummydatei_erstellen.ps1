$path = "C:\temp\dummy1.txt"
$file = [System.IO.File]::Create($path)
$file.SetLength(10GB) # z. B. 10MB, 500KB, 2GB
$file.Close()