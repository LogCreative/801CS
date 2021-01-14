# This program converts the Abusolute Position
# to Relative Position for 801CS

# Log Creative 2021
# MIT License

# Please use command ".\Abusolute2Relative.ps1"
# to run this program in PowerShell Terminal.

# You need to install a higher version of Powershell (>6.2)
# to run this script for replacing.
# https://github.com/PowerShell/PowerShell/releases

# For every batch file -Recurse
Get-ChildItem . '*.bat' -Force -Recurse | ForEach-Object -Process {

    $file = [io.Path]::Combine($_.DirectoryName, $_.FullName)

    (Get-Content $file)|
        ForEach-Object { $_ -replace 'E:\\801CS','.'} |      # Change Abusolute Position
        Out-File $file -Encoding 936 -Force               # TODO: Output file with Chinese Encoding? gbk?  It's still unable to output in Powershell 7.1
        # No appearent solution now.

}