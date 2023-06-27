@echo off
choco install -y nunit-console-runner --version=3.16.3
choco install -y nunit-extension-vs-project-loader --version=3.9.0
dotnet build
nunit3-console.exe .\bin\Debug\net472\nunit_console_runner_issue_1349.dll
nunit3-console.exe .\bin\Debug\net6.0\nunit_console_runner_issue_1349.dll
pause
