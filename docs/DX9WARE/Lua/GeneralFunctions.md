# General Functions

## ClearConsole

**Syntax**

```go
ClearConsole()
```

---

## CalcTextWidth

**Syntax**

```go
CalcTextWidth(text)
```

**Parameters**

- **Text** `<string>` - Text to calculate.

**Returns**

A number regarding the width of the text.

---

## MatrixToEulers

**Syntax**

```go
MatrixToEulers(CFrame)
```

**Parameters**

- **CFrame** `<matrix>` - A matrix, table of 9 values.

**Returns**

`{x,y,z}`

---

## Size

**Syntax**

```go
size()
```

**Returns**

1. **size().width** - returns width
2. **size().height** - returns height

---

## ShowConsole

**Syntax**

```go
ShowConsole(show)
```

**Parameters**

- **Show** `<bool>` - True or False value.

---

## Teleport

**Syntax**

```go
Teleport(character, position)
```

**Parameters**

- **Character** `<pointer>` - pointer to character.
- **Position** `<table>` - A table with position to teleport to. e.g `{x, y, z}`

**Returns**

a pointer(number) to the instance.

---

## WorldToScreen

**Syntax**

```go
WorldToScreen({ position })
```

**Parameters**

- `<table>` a table of position.

**Returns**

- a table filled with the screen-position of a world-position.

1. `WorldToScreen({.,.,.}).x` - returns screenposition x

2. `WorldToScreen({.,.,.}).y` - returns screenposition y
