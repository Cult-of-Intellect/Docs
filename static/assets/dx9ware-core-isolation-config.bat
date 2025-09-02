@echo off
setlocal

:: Check for administrative privileges
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo This script requires administrative privileges.
    echo.
    echo Running as administrator...
    powershell -Command "Start-Process '%~f0' -Verb RunAs"
    exit /b
)

echo Checking current registry values...

:: Check the current value of HypervisorEnforcedCodeIntegrity
echo.
echo HypervisorEnforcedCodeIntegrity:
reg query "HKLM\SYSTEM\CurrentControlSet\Control\DeviceGuard" /v HypervisorEnforcedCodeIntegrity >nul 2>&1
if %errorlevel% neq 0 (
    echo HypervisorEnforcedCodeIntegrity does not exist. Creating and setting it to 0...
    PowerShell -Command "New-Item -Path 'HKLM:\SYSTEM\CurrentControlSet\Control\DeviceGuard' -Force; Set-ItemProperty -Path 'HKLM:\SYSTEM\CurrentControlSet\Control\DeviceGuard' -Name 'HypervisorEnforcedCodeIntegrity' -Value 0 -Type DWORD"
) else (
    reg query "HKLM\SYSTEM\CurrentControlSet\Control\DeviceGuard" /v HypervisorEnforcedCodeIntegrity
    for /f "tokens=3" %%A in ('reg query "HKLM\SYSTEM\CurrentControlSet\Control\DeviceGuard" /v HypervisorEnforcedCodeIntegrity') do (
        if "%%A" neq "0x0" (
            echo HypervisorEnforcedCodeIntegrity is not disabled. Setting it to 0...
            PowerShell -Command "Set-ItemProperty -Path 'HKLM:\SYSTEM\CurrentControlSet\Control\DeviceGuard' -Name 'HypervisorEnforcedCodeIntegrity' -Value 0 -Type DWORD"
        )
    )
)

:: Check the current value of VulnerableDriverBlocklistEnable
echo.
echo VulnerableDriverBlocklistEnable:
reg query "HKLM\SYSTEM\CurrentControlSet\Control\CI\Config" /v VulnerableDriverBlocklistEnable >nul 2>&1
if %errorlevel% neq 0 (
    echo VulnerableDriverBlocklistEnable does not exist. Creating and setting it to 0...
    PowerShell -Command "New-Item -Path 'HKLM:\SYSTEM\CurrentControlSet\Control\CI\Config' -Force; Set-ItemProperty -Path 'HKLM:\SYSTEM\CurrentControlSet\Control\CI\Config' -Name 'VulnerableDriverBlocklistEnable' -Value 0 -Type DWORD"
) else (
    reg query "HKLM\SYSTEM\CurrentControlSet\Control\CI\Config" /v VulnerableDriverBlocklistEnable
    for /f "tokens=3" %%A in ('reg query "HKLM\SYSTEM\CurrentControlSet\Control\CI\Config" /v VulnerableDriverBlocklistEnable') do (
        if "%%A" neq "0x0" (
            echo VulnerableDriverBlocklistEnable is not disabled. Setting it to 0...
            PowerShell -Command "Set-ItemProperty -Path 'HKLM:\SYSTEM\CurrentControlSet\Control\CI\Config' -Name 'VulnerableDriverBlocklistEnable' -Value 0 -Type DWORD"
        )
    )
)

echo.
echo Registry values checked and updated as necessary.

:: Prompt for restart
set /p RESTART=Would you like to restart your PC now? (y/n): 
if /I "%RESTART%" EQU "y" (
    echo Restarting PC...
    shutdown /r /t 0
) else (
    echo Restart canceled. You can restart your PC later to apply changes.
)

endlocal
pause
