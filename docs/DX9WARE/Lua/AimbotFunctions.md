# Aimbot Functions

## FirstPersonAim

**Syntax**

```go
FirstPersonAim({x,y}, smoothness, sensitivity)
```

**Parameters**

- `<table>` a table of the coordinates to Aim At.

- `<int>` a integer value of the smoothness. (For absolutely no smoothness use 1, not 0)

- `<int>` a integer value of the sensitivity. (sensitivity is from 1 onwards like in the generic aimbot tab.)

---

## ThirdPersonAim

**Syntax**

```go
ThirdPersonAim({x,y}, horizontal smoothness, vertical smoothness)
```

**Parameters**

- `<table>` a table of the coordinates to Aim At.

- `<int>` a integer value of the horizontal smoothness. (For absolutely no smoothness use 1, not 0)

- `<int>` a integer value of the vertical smoothness.

---

## SetAimbotValue

**Syntax**

```go
SetAimbotValue(key: string , value: Number)
```

**Parameters**

- `<string>` A string value of the setting. See list of settings below.
- `<Number>` A number value to set.

**Usage**

```go
strings = {
    "range" = "Aimbot Range",
    "fov" = "Aimbot FOV Size",
    "x" = "Fov offset X",
    "y" = "Fov offset Y",
    "smoothness" = "Default smoothness value",
    "vsmoothness" = "Vertical smoothness value for third person alone",
    "sensitivity" = "Sensitivity configuration",
    "type" = "aimbot lock on type, cursor or distance. 0 = distance, 1 = cursor"
    "prediction" = "Current prediction value"
    "prediction_toggle" = "Control prediction toggle (1=on, 0=off)
}
```
