# Create all package
choco pack .\src\package1\package1.nuspec
choco pack .\src\package2\package2.nuspec
choco pack .\src\package3\package3.nuspec

# Install meta package
choco install package1 --source . --verbose

# Output exit code
Write-Host "choco exit code: $LastExitCode"

# Cleanup
choco uninstall package1 package3