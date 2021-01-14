# This program converts the Abusolute Position
# to Relative Position for 801CS

# Log Creative 2021
# MIT License

# Please use command ".\Abusolute2Relative.ps1"
# to run this program in PowerShell Terminal.

# For every batch file -Recurse
Get-ChildItem . '*.bat' -Force -Recurse | ForEach-Object -Process {

    $file = [io.Path]::Combine($_.DirectoryName, $_.FullName)

    (Get-Content $file)|
        ForEach-Object { $_ -replace 'E:\\801CS','.'} |      # Change Abusolute Position
        Out-File $file -Encoding utf8 -Force               # TODO: Output file with Chinese Encoding? gbk?

}