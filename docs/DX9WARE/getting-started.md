---
sidebar_position: 4
sidebar_label: Getting Started
---

# Getting Started

So, you've just loaded up DX9WARE but having trouble with getting started. This could be simply having trouble opening the interface or having trouble configuring it.

For new users DX9WARE can be overwhelming to use.


## Opening the interface

Once loaded, the default key to open the interface is `F1`.
This can be changed in the hotkey settings.

---

## ESP

To make this simple for you, the first step should be enabling ESP to ensure DX9WARE will work on the game you are loaded into.

1. Open the user interface
2. Go to `Visuals` -> `ESP` and press `Enable` ![enable-esp](/img/dx9ware/enable-esp.png)


ESP is now enabled, however if you are in a Free-For-All game or a game that does not make use of ROBLOX teams, you should enable `Team ESP`. This is a good way of testing to see if DX9WARE works in your game.

1. Go to `Visuals` -> `Team`
2. Enable `Team ESP`

![enable-team-esp](/img/dx9ware/enable-team-esp.png)

:::info
Close the interface using `F1` again to see the ESP.
:::

#### Further Configuration

From here, you can configure the ESP to your liking. Change the colour, add chams/skeleton etc. Here's a quick video with ESP being enabled in a basic baseplate game.

<video src="/video/dx9ware/esp-config.mp4" Width="400" height="240" controls preload="none"></video>
_video credits: cropw_

---

## Aimbot

Follow these steps carefully to get a basic aimbot working.

1. Go to `Aimbot` -> `Aimbot`
2. Toggle `Enable` to enable aimbot
3. Toggle `Show FOV` _(for simplicity, you can disable later)_
![enable-show-fov](/img/dx9ware/enable-show-fov.png)



:::warning
The following sections below are important to get aimbot to work successfully.
:::

#### Set Aimbot Mode

4. Go to `Aimbot` -> `Miscellaneous`
5. Select an aimbot mode. You should select one of two options:
   1. **Third Person:** If you are playing a Third Person Shooter game
   2. **First Person:** If you are playing a First Person Shooter game.
![firstperson-thirdperson](/img/dx9ware/firstperson-thirdperson.png)



#### Configure Free For All setting

6. If you are playing a game with no teams. (Da Hood, Criminality, etc...), then enable **Free For All** otherwise DX9WARE aimbot will not work, because by default it will only lock for players on the enemy team.

![enable-free-for-all](/img/dx9ware/enable-free-for-all.png)

#### Set Aimlock Method

7. By default DX9WARE will set aimlock method to `Auto`.<br/>
   This **only works on first person games**.<br/>
   `Auto` mode will automatically aimlock. If you are playing a third person game or you do not want auto aimlock, change this to `Hotkey button`

![set-aimlock-method](/img/dx9ware/set-aimlock-method.png)


#### Set Aimbot Hotkey

8. If you are playing a TPS game or have changed **Aimlock Method** to `Hotkey button`, you will need to set an aimbot hotkey.

   1. Go to `Setting` -> `Hotkey`
   2. Set a hotkey for either **First Person Aimlock** or **Third Person Aimlock** depending on what kind of game you are playing

![set-aimbot-hotkeys](/img/dx9ware/set-aimbot-hotkeys.png)

9. Close the interface and begin aimbotting by holding down your hotkey if set. DX9WARE will only aimbot on players **in your FOV** and **in range** _(configurable in `Aimbot` -> `Modifiers`)_

![aimbot-modifiers](/img/dx9ware/aimbot-modifiers.png)

### Aimbot Config Tutorial Video

Here's a short video of all the necessary config settings to get aimbot to work in a basic third person game with no teams.

<video src="/video/dx9ware/aimbot-config.mp4" Width="400" height="240" controls preload="none"></video>
_video credits: cropw_

---

## Character hacks (Fly, Desync & etc.)

**Follow these steps to properly use the extra features.**

1. Go in the `Extra` section -> Expand `Character Hacks`. 
2. Enable the feature you want (ex: Fly, Noclip) 
![character-hacks](/img/dx9ware/character-hacks.png)
3. **Bind** the feature. Go in `Setting` -> `Hotkey` and then bind the feature you toggled before.
![character-hacks-hotkeys](/img/dx9ware/character-hacks-hotkeys.png)
4. Now that you binded it, press the hotkey on your keyboard and see the magic happen! 

:::note
💭 You can also view all the hotkeys on your screen and when the features are toggled or not! It's in the `Extra` section.
:::

---

## Teleporting Between Games
:::warning
If you are teleported between games, you need to press the **Rescan** button on the menu. 
:::

:::info[Still not working?]
If the aimbot or ESP does not work, it means that the game uses custom character models.

A way to check on some games is to head into "Players" and check if the players' in-game names are showing up.

Here's two examples. (1st one is Bad Business, 2nd is Deadline)
![badbusiness](/img/dx9ware/players-tab-bad-business.png)

<br/>

![deadline](/img/dx9ware/players-tab-deadline.png)

For this case, you will need to use DX9LUA.
You can try and find an existing script for your game by joining our [discord server](https://cultofintellect.com/discord) and looking for the `#scripts` channel.<br/>
Anybody can also create their own DX9LUA scripts if you have the knowledge.

:::
