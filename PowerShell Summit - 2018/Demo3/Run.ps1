Start-Process 'pwsh.exe' -ArgumentList @('-NoExit', '-Command', "Import-Module 'C:\Users\Adam\Dropbox\Presentations\2018 - DevOps Summit\Demo3\bin\Debug\netstandard2.0\publish\Demo3.dll'; Get-Beer")
Start-Process 'powershell.exe' -ArgumentList @('-NoExit', '-Command', "Import-Module 'C:\Users\Adam\Dropbox\Presentations\2018 - DevOps Summit\Demo3\bin\Debug\netstandard2.0\publish\Demo3.dll'; Get-Beer")