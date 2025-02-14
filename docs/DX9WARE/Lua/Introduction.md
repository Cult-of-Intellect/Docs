---
sidebar_position: 1
---

# Introduction

DX9WARE runs a vanilla lua `5.1.4` build with an additional dx9ware library accessed via `dx9`. This has no affiliation with roblox's lua environment.

## How does the LUA tab work?

The LUA tab isn't the same as other exploits.
Any script inside this tab executes automatically on every frame.
In order to see the Console output of the prints you'll have to execute this:

```js
dx9.ShowConsole(true);
```

## Basic Function Explanation

#### GetDatamodel()

For people that know a little Lua, this is basicly game.
This Is important for getting the players path or the workspace.

#### FindFirstChild()

The `FindFirstChild()` function tries to find the child's name in the instance of your choice.

#### GetName()

This function will return the name of the child or instance.

#### GetChildren()

`GetChildren()` is used for getting all the children of an instance.
For example, if we want to print all the highlighted names in the instance "NPC", we can use **GetChildren()** like this:

![getchildren-example](/img/dx9ware/getchildren-example.png)

```go
local DataModel = dx9.GetDatamodel() -- Fires the GetDatamodel() dx9 function, and puts it in the local.
local Workspace = dx9.FindFirstChild(DataModel, 'Workspace') -- Tries to find a child that's called "Workspace" in the game.
local NPC = dx9.FindFirstChild(Workspace, 'NPC')

-- for in next do is used to go though table if you want information how to use it go here https://www.lua.org/pil/7.3.html
for _, instance in next, dx9.GetChildren(NPC) do -- Gets all the children in NPC
   local GetName = dx9.GetName(instance)

   print(GetName)
end
```

Results:<br />
![getchildren-example-results](/img/dx9ware/getchildren-example-results.png)

#### Example

Here's a example with **GetDatamodel()**, **FindFirstChild()** and **GetName()** to get the players path and print the name of the child:

```go
local DataModel = dx9.GetDatamodel() -- Fires the GetDatamodel() dx9 function, and puts it in the local.
local Players = dx9.FindFirstChild(DataModel, 'Players') -- Tries to find an child that's called "Players" in the game.

print(dx9.GetName(Players) -- Gets the name of the Players instance and prints it (If you have the console on))

dx9.ShowConsole(true)
```

_(credits to lock for writing this introduction)_
