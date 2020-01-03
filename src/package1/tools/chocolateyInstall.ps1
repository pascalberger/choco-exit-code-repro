$ErrorActionPreference = 'Stop'

# Disable to pass SkipNonexistent to MSBuild
# Workaround for https://github.com/NuGet/Home/issues/7292
Install-ChocolateyEnvironmentVariable -VariableName 'RestoreUseSkipNonexistentTargets' -VariableValue 'false' -VariableType 'Machine'