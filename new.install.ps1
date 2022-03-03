# This disables the useless "troubleshooting" window when an application crashes.
# https://docs.microsoft.com/en-us/powershell/module/windowserrorreporting/disable-windowserrorreporting?view=win10-ps
Disable-WindowsErrorReporting

# Use ngen to compile .NET assemblies to native images.  This should be run
# after .NET framework updates.
# See https://stackoverflow.com/questions/59341482/powershell-steps-to-fix-slow-startup
$env:PATH = [Runtime.InteropServices.RuntimeEnvironment]::GetRuntimeDirectory()
[AppDomain]::CurrentDomain.GetAssemblies() | ForEach-Object {
    $path = $_.Location
    if ($path) {
        $name = Split-Path $path -Leaf
        Write-Host -ForegroundColor Yellow "`r`nRunning ngen.exe on '$name'"
        ngen.exe install $path /nologo
    }
}
