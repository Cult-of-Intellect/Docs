# Get Functions

## Get

**Syntax**

```go
Get(url)
```

**Parameters**

- `<string>` URL to send GET request.

**Returns**

- a string body of text from the URL.

---

## GetDatamodel

**Syntax**

```go
GetDatamodel()
```

**Returns**

- a pointer(number) to the instance.

---

## GetCFrame

**Syntax**

```go
GetCFrame(BasePart)
```

**Parameters**

- `<pointer>` pointer to base part.

**Returns**

- CFrame matrix, CFrame.RightVector, CFrame.LookVector, CFrame.UpVector

---

## GetAllParts

**Syntax**

```go
GetAllParts(object)
```

**Parameters**

- `<pointer>` pointer to object.

---

## GetName

**Syntax**

```go
GetName(instance)
```

**Parameters**

- `<pointer>` a pointer to the instance.

**Returns**

- a pointer(number) to the instance.

---

## GetChildren

**Syntax**

```go
GetChildren(instance)
```

**Parameters**

- `<pointer>` a pointer to the instance.

**Returns**

- a table of pointers(numbers) to the instance.

---

## GetPosition

**Syntax**

```go
GetPosition(instance)
```

**Parameters**

- `<pointer>` a pointer to the instance.

**Returns**

- a pointer(number) to the instance.

---

## GetParent

**Syntax**

```go
GetParent(instance)
```

**Parameters**

- `<pointer>` a pointer to the instance.

**Returns**

- a table filled with two sub-tables.

---

## GetTeam

**Syntax**

```go
GetTeam(player instance)
```

**Parameters**

- `<pointer>` a pointer to the player instance (not character).

**Returns**

- a string of the team name.

---

## GetTeamColour

**Syntax**

```go
GetTeamColour(player instance)
```

**Parameters**

- `<pointer>` a pointer to the player instance (not character).

**Returns**

- a table of 3 RGB values:
  \
  [1] = r
  \
  [2] = g
  \
  [3] = b

---

## GetCharacter

**Syntax**

```go
GetCharacter(player instance)
```

**Parameters**

- `<pointer>` a pointer to the player instance (not character).

**Returns**

- a pointer(number) to the instance.

---

## GetAdornee

**Syntax**

```go
GetAdornee(pointer)
```

**Parameters**

- `<pointer>` a pointer to the child instance.

**Returns**

- a pointer(number) to the Adornee.

---

## GetType

**Syntax**

```go
GetType(instance)
```

**Parameters**

- `<pointer>` instance.

**Returns**

- the object class type.

---

## GetTarget

**Syntax**

```go
GetTarget()
```

**Returns**

- the pointer to what the instance that the mouse is currently hovered over.

---

## GetImageLabelPosition

**Syntax**

```go
GetImageLabelPosition(instance)
```

**Parameters**

- `<pointer>` a pointer to the ImageLabel instance.

**Returns**

- `{x,y}` coordinates

---

## GetMouse

**Syntax**

```go
GetMouse()
```

**Returns**

- a table with mouse positions

1. **GetMouse().x** - returns mouse X position

2. **GetMouse().y** - returns mouse Y position

---

## GetNumValue

**Syntax**

```go
GetNumValue(<pointer> IntValueInstance)
```

**Returns**

- the number value of an **IntValue** instance.

---

## GetKey

**Syntax**

```go
GetKey()
```

**Returns**

- a string of the **current key** pressed.

### NOTE

Keynames must be compared with a string exactly as written below
Example :

```go
if(dx9.GetKey() == "[A]") then
    print("Letter 'a' has been pressed");
end
```

```go
KeyNames = {
	"[LBUTTON]",
	"[RBUTTON]",
	"[CANCEL]",
	"[MBUTTON]",
	"[XBUTTON1]",
	"[XBUTTON2]",
	"[BACK]",
	"[TAB]",
	"[CLEAR]",
	"[RETURN]",
	"[SHIFT]",
	"[CONTROL]",
	"[MENU]",
	"[PAUSE]",
	"[CAPITAL]",
	"[KANA]",
	"[JUNJA]",
	"[FINAL]",
	"[KANJI]",
	"[ESCAPE]",
	"[CONVERT]",
	"[NONCONVERT]",
	"[ACCEPT]",
	"[MODECHANGE]",
	"[SPACE]",
	"[PRIOR]",
	"[NEXT]",
	"[END]",
	"[HOME]",
	"[LEFT]",
	"[UP]",
	"[RIGHT]",
	"[DOWN]",
	"[SELECT]",
	"[PRINT]",
	"[EXECUTE]",
	"[SNAPSHOT]",
	"[INSERT]",
	"[DELETE]",
	"[HELP]",
	"[0]",
	"[1]",
	"[2]",
	"[3]",
	"[4]",
	"[5]",
	"[6]",
	"[7]",
	"[8]",
	"[9]",
	"[A]",
	"[B]",
	"[C]",
	"[D]",
	"[E]",
	"[F]",
	"[G]",
	"[H]",
	"[I]",
	"[J]",
	"[K]",
	"[L]",
	"[M]",
	"[N]",
	"[O]",
	"[P]",
	"[Q]",
	"[R]",
	"[S]",
	"[T]",
	"[U]",
	"[V]",
	"[W]",
	"[X]",
	"[Y]",
	"[Z]",
	"[LWIN]",
	"[RWIN]",
	"[APPS]",
	"[SLEEP]",
	"[NUMPAD0]",
	"[NUMPAD1]",
	"[NUMPAD2]",
	"[NUMPAD3]",
	"[NUMPAD4]",
	"[NUMPAD5]",
	"[NUMPAD6]",
	"[NUMPAD7]",
	"[NUMPAD8]",
	"[NUMPAD9]",
	"[MULTIPLY]",
	"[ADD]",
	"[SEPARATOR]",
	"[SUBTRACT]",
	"[DECIMAL]",
	"[DIVIDE]",
	"[F1]",
	"[F2]",
	"[F3]",
	"[F4]",
	"[F5]",
	"[F6]",
	"[F7]",
	"[F8]",
	"[F9]",
	"[F10]",
	"[F11]",
	"[F12]",
	"[F13]",
	"[F14]",
	"[F15]",
	"[F16]",
	"[F17]",
	"[F18]",
	"[F19]",
	"[F20]",
	"[F21]",
	"[F22]",
	"[F23]",
	"[F24]",
	"[NUMLOCK]",
	"[SCROLL]",
	"[OEM_NEC_EQUAL]",
	"[OEM_FJ_MASSHOU]",
	"[OEM_FJ_TOUROKU]",
	"[OEM_FJ_LOYA]",
	"[OEM_FJ_ROYA]",
	"[LSHIFT]",
	"[RSHIFT]",
	"[LCONTROL]",
	"[RCONTROL]",
	"[LMENU]",
	"[RMENU]"
};
```

---

## GetLocked

**Syntax**

```go
GetLocked()
```

**Returns**

- a pointer(number) to the part belonging to the character that is currently targeted via regular aimbot.

---

## GetStringValue

**Syntax**

```go
GetStringValue(<pointer> stringValueInstance)
```

**Returns**

- the string/text of a stringValue instance.

---

## GetBoolValue

**Syntax**

```go
GetBoolValue(<pointer> boolValueInstance)
```

**Returns**

- the boolean value of a boolValue instance.

---

## GetVelocity

**Syntax**

```go
GetVelocity(Instance)
```

**Parameters**

- `<pointer>` a pointer of the instance.

**Returns**

- a table filled with three values: `{x,y,z}`

---

## GetMaxHealth

**Syntax**

```go
GetMaxHealth(Humanoid)
```

**Parameters**

- `<pointer>` a pointer of the character's humanoid.

**Returns**

- a number regarding the player's max health

---

## GetKeys

**Syntax**

```go
GetKeys()
```

**Returns**

- an array populated with the last 5 keys pressed

---

## GetHealth

**Syntax**

```go
GetHealth(Humanoid)
```

**Parameters**

- `<pointer>` a pointer of the character's humanoid.

**Returns**

- a number regarding the player's current health

---

## GetAimbotValue

**Syntax**

```go
GetAimbotValue(key: string)
```

**Parameters**

- `<string>` A string value of the setting.

**Usage**

`dx9.GetAimbotValue(x)` where X:

```go
"range" -> Gets aimbot range
"fov" -> Gets aimbot fov
"x" -> Gets offsetted X value (On camera mode, this is a world position)
"y" -> Gets offsetted Y value (On camera mode, this is a world position)
"z" -> Gets offsetted Z value (ONLY ON CAMERA MODE)
"type" -> Gets aimbot type, Distance or Cursor
"hprediction" -> Gets horizontal prediction value
"vprediction" -> Gets vertical prediction value
"hprediction_toggle" -> Gets horizontal prediction toggle
"vprediction_toggle" -> Gets vertical prediction toggle
```

**Returns**

- either a **string or a number** regarding what type of value from the aimbot tab you're trying to grab

---

## GetPing

**Syntax**

```go
GetPing()
```

**Returns**

- a number (current ping)

1. **get_player(...).Position** - Has values x, y and z.

2. **get_player(...).Info** - Has values name, distance and health.

---

## get_info

**Syntax**

```go
get_info(player_name, body_part)
```

**Parameters**

- `<pointer>` A string of the player name.

- `<string>` A string of the name of the body part

**Returns**

- a table filled with two sub-tables.

1. **get_info(...).Position** - Has values x, y and z.

2. **get_info(...).Info** - Has values name, and distance.

---

## get_player

**Syntax**

```go
get_player(player_name)
```

**Parameters**

- `<pointer>` A string of the player name.

**Returns**

- a table filled with two sub-tables.

1. **get_player(...).Position** - Has values x, y and z.

2. **get_player(...).Info** - Has values name, distance and health.

---

## get_localplayer

**Syntax**

```go
get_localplayer()
```

**Returns**

- a table filled with localplayer information.

1. **get_localplayer().Position** - Has values x, y and z.

2. **get_localplayer().Info** - Has values name, distance and health.

---
