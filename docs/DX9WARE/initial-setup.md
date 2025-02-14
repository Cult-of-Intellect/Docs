---
slug: /dx9ware/initial-setup
sidebar_position: 3
---

# Initial Setup Guide

So, you have just purchased DX9WARE. These are the required steps to configure your PC to run DX9WARE without any problems.
If you fail to complete all of these steps, you can expect to see errors.

## Ensuring Maximum Security

:::danger
If you would like to ensure maximum security to protect yourself from bans and detections:

- Make sure no other kernel anti-cheats are running on your computer.
- After you're done using DX9WARE, restart your system.

:::

## 1. Ensure your windows account is an administrator

It is important that your windows account is an administrator and can run the loader without needing to enter a different username & password.

## 2. DX9WARE Anti-Virus Exclusions

These folders must be excluded from your anti-virus:

1. The folder containing your `loader.exe` and `updater.exe`.
2. The `%appdata%\dx9ware` folder. If you don't see the folder, create it.

We have provided instructions below on adding these exclusions with Windows Defender.

---

:::note
The below steps apply if you are using Windows Defender as your antivirus. <br />
If you are using a third-party antivirus, it will look different, however the same idea applies.
:::

1. [Open the Windows Security app (click for video)](https://www.youtube.com/watch?v=0wr1gIY6G2I)
2. Go to `Virus & threat protection`
3. Click `Manage settings` under `Virus & threat protection settings`.
4. Scroll down & click `Add or remove exclusions`
5. Press `+ Add an exclusion` and choose `Folder`
6. Exclude the two folders from [above](#1-dx9ware-anti-virus-exclusions)

[Click me for a Video Tutorial on adding exclusions.](https://www.youtube.com/watch?v=-Q9yT8XSMjg&t=83)

Your exclusions page should look something like this:<br />
![DX9WARE AV Exclusions](/img/dx9ware/dx9ware-av-exclusions.png)

## 3. Core Isolation & Vulnerable Drivers (Windows 11 Only)

:::info
Only required on Windows 11 due to additional security added by Microsoft.
:::

1. [Open the Windows Security app (click for video)](https://www.youtube.com/watch?v=0wr1gIY6G2I)
2. Go to `Device security`
3. Select `Core isolation details`
4. Disable `Memory integrity`<br />
   ![Memory Integrity](/img/memory-integrity.png)
5. **Restart your computer (important)**
6. Go back to the `Core isolation` page.
7. Disable `Microsoft Vulnerable Driver Blocklist`<br />
   ![Vulnerable Driver Blocklist](/img/vulnerable-driver-blocklist.png)
   :::warning
   If you are unable to disable this setting, whether it be greyed out, missing or unavailable. You must follow the steps below to disable it via registry.
   :::
8. Your Core isolation page should look like this:<br />
   ![Core Isolation Page](/img/core-isolation-and-vulnerable-drivers.png)
9. **Restart your computer**

### Disable Vulnerable Driver Blocklist via Registry

:::info
You should only follow these steps if you were unable to disable the **Microsoft Vulnerable Driver Blocklist** setting directly in Windows Security.
:::

1. Press the `Windows Key (⊞) + R`
2. Type in `regedit`<br />
   ![regedit](/img/regedit.png)
3. Navigate to: `HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\CI\Config`
4. Set `VulnerableDriverBlocklist` to 0<br />
   ![vulnerable-driver-blocklist-registry](/img/vulnerable-driver-blocklist-registry.png)
5. **Restart your computer**
