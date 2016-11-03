# call git shell to set up git environment variables
. (Resolve-Path $env:LOCALAPPDATA\GitHub\shell.ps1)

# detect git project space and switch to it if any
if($env:GIT_PROJSPACE)
{
    Write-Host "Switch to " + $env:GIT_PROJSPACE;
    cd $env:GIT_PROJSPACE;
}
else
{
    Write-Host "Environment variable GIT_PROJSPACE is undefined";
}
