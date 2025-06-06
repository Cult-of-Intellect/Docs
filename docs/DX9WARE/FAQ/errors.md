# Errors

:::warning
If any of the solutions below do **not work** for you, please join our discord server and open a ticket.<br />
Click the link at the top of the page to join the discord server.<br />
Once verified, use the `/ticket create` bot command to open a support ticket and one of our staff members will come back to you.
:::

## Failed to load driver. Error: C0000603

<details>
  <summary>Click me to expand error details. <br /> <br /> ![Failed to load driver](/img/dx9ware/C0000603.png)</summary>
  
  
  #### Issue
  Windows security is preventing the driver from being loaded. It is essential for the driver to load to ensure maximum security against ROBLOX anti-cheat.

#### Fix

Follow all the steps in the [initial setup guide](/dx9ware/initial-setup).

</details>

---

## Infinite Loading (Loading stuck)

<details>
  <summary>Click me to expand error details. <br /> <br /> ![inf load](/img/dx9ware/infiniteload.png)</summary>

#### Issue

ROBLOX account is not using the LIVE channel.

#### Fix

To help make things easier for users, we have created a modified version of Bloxstrap which forces the LIVE channel, disables telemetry, and disables Bloxstrap's ability to update.

:::danger
**You should uninstall ROBLOX completely first, and then install this.**

If you have Bloxstrap already installed, uninstall it first, and then install the file below.
:::

**You do NOT need to have Bloxstrap before installing this. Using this installation of Bloxstrap should fix your problem regardless of if you used Bloxstrap before or not.**

[Bloxstrap-2.8.6-modified.exe](/Bloxstrap-2.8.6-modified.exe)

_credits to Gnome for helping to create the modified bloxstrap installation_

## Update 29th April 2025
:::warning
It has come to our attention that a recent windows update (24H2 KB5055627 - OS Build 26100.3915), (23H2 KB5055629) will also cause the infinite loading issue.

If you are still experiencing the issue after following all the steps above and you are on this windows build or have this windows update installed, you can **uninstall it** provided it was installed recently.

- 24H2: KB5055627
- 23H2: KB5055629

https://support.microsoft.com/en-gb/windows/how-to-uninstall-a-windows-update-c77b8f9b-e4dc-4e9f-a803-fdec12e59fb0
:::

## Update 30 May 2025
:::warning
Every windows update after those above will also contain the update that causes infinite loading. Try and uninstall all recent windows updates and then pause updates so Windows doesn't install them again. 

If it still doesn't work, you will have to wait until a fix is released.

Create a ticket in our discord server ASAP so you can claim compensation for your subscription time once it is fixed. Comepnsation time will start from the ticket creation date.
:::

</details>

---

## VCRUNTIME140.dll was not found.

<details>
  <summary>Click me to expand error details. <br /> <br /> ![inf load](/img/dx9ware/vcruntime140dll.png)</summary>

#### Issue

Your computer is missing Visual C++ Redistributables which is required to run DX9WARE.

#### Fix

Download and install the Visual Studio 2015, 2017, 2019 and 2022 sedistributable from the [Microsoft website](https://learn.microsoft.com/en-us/cpp/windows/latest-supported-vc-redist?view=msvc-170#visual-studio-2015-2017-2019-and-2022)

Download both X86 and X64 redistributables.

</details>

---

## Failed to load driver. Error: C000009A

<details>
  <summary>Click me to expand error details. <br /> <br /> ![Failed to load driver](/img/dx9ware/C000009A.png)</summary>

#### Issue

Another anti-cheat or low-level system is preventing the driver from loading.

#### Fix

Most commonly, we have found this error to appear when FACEIT anticheat is running.
Find & disable or uninstall FACEIT anticheat

</details>

---

## Failed to load driver. Error: C0000022

<details>
  <summary>Click me to expand error details. <br /> <br /> ![Failed to load driver](/img/dx9ware/C0000022.png)</summary>

#### Issue

Vanguard anticheat is running.

#### Fix

1. Open Command Prompt **as Administrator**
2. Run `sc stop vgk` to stop the vanguard anticheat.

</details>

---

## overlay.exe - Bad Image

<details>
  <summary>Click me to expand error details. <br /> <br /> ![Failed to load driver](/img/dx9ware/overlay-bad-image.png)</summary>

#### Issue

DX9WARE makes use of DirectX11. This is usually already installed on most gamers machines, however if something is corrupted or missing. You may experience this error.

#### Fix

Manually download & install the [DirectX Runtimes](https://www.microsoft.com/en-gb/download/details.aspx?id=35) from the Microsoft website.

</details>

---

## Yellow Screen

<details>
  <summary>Click me to expand error details. <br /> <br /> ![Failed to load driver](/img/dx9ware/yellow-screen.png)</summary>

#### Issue

You get this issue because of another service interfering in the background.

#### Fix

Go to `msconfig -> Services -> Hide all Microsoft services -> Disable all -> Apply`
After this, restart your computer & retry

:::warning
This may unexpectectly impact some of your other apps. If that happens or you notice issues, enable certain services manually. Doing this, you may also determine which service is causing the problem.
:::

</details>

---

## [\\.\Nal] Driver is already running.

<details>
  <summary>Click me to expand error details. <br /> <br /> ![Failed to load driver](/img/dx9ware/driver-already-running.png)</summary>

#### Issue

The loader has detected that the driver is already loaded & running.

#### Fix

Restart your computer, and retry.

</details>

---

## This app can't run on your PC

<details>
  <summary>Click me to expand error details. <br /> <br /> ![Failed to load driver](/img/dx9ware/app-cant-run-on-your-pc.png)</summary>

#### Issue

An antivirus is blocking access to the file.

#### Fix

Firstly, check you have added the necessary exclusions for DX9WARE. You can find these in the [initial setup guide](/dx9ware/initial-setup)
Restart your computer, and retry.

If it's still not running, you possibly have a third-party antivirus interfering.

1. Search for **Control Panel** in Windows search and click it.
   ![Control Panel](/img/controlpanel.webp)

2. Click **Uninstall a program** under programs
   ![Uninstall a program](/img/uninstall-a-program.webp)

3. Look through for any antivirus software and uninstall them.
   Some antivirus software to look out for include:

   - Malwarebytes
   - AVAST Anti-Virus
   - Norton 360
   - McAfee / WebAdvisor
   - Bitdefender
   - Kaspersky

</details>

---

## Could not find PiDDB lock.

<details>
  <summary>Click me to expand error details. <br /> <br /> ![Failed to load driver](/img/dx9ware/pdiddy-lock.png)</summary>

#### Issue

The most likely case for this is caused by `Kaspersky antivirus`

#### Fix

Uninstall Kaspersky

</details>
