# Drawing Functions

## DrawLine

**Syntax**

```go
DrawLine({point1.x, point1.y}, {point2.x, point2.y}, {r,g,b})
```

**Parameters**

- `<table>` a table with positions of the line's starting point x and y values.

- `<table>` a table with positions of the line's ending point x and y values.

- `<table>` a table with RGB values for the colour of the line.

---

## DrawString

**Syntax**

```go
DrawString({pos.x, pos.y}, {r,g,b}, str)
```

**Parameters**

- `<table>` a table containing desired positions of the text.

- `<table>` a table with RGB values for the colour of the text.

- `<string>` string value of the text.

---

## DrawCircle

**Syntax**

```go
DrawCircle({pos.x, pos.y}, {r,g,b}, radius)
```

**Parameters**

- `<table>` a table containing desired position of the circle.

- `<table>` a table with RGB values for the text colour.

- `<int>` an integer for the circle radius.

---

## DrawBox

**Syntax**

```go
DrawBox({pos1.x, pos1.y}, {pos2.x, pos2.y}, {r,g,b})
```

**Parameters**

- `<table>` a table containing the positions for top left of the box.

- `<table>` a table containing the positions for bottom right of the box.

- `<table>` a table with RGB values for the box colour.

---

## DrawFilledBox

**Syntax**

```go
DrawFilledBox({pos1.x, pos1.y}, {pos2.x, pos2.y}, {r,g,b})
```

**Parameters**

- `<table>` a table containing the positions for top left of the box.

- `<table>` a table containing the positions for bottom right of the box.

- `<table>` a table with RGB values for the box colour.

---

## Box3d

**Syntax**

```go
Box3d(BoxCoords, {x,y,z}, {x,y,z}, {x,y,z}, {r,g,b})
```

**Parameters**

- `<table>` rows=? columns=2. Table of vertices and coords

- `<table>` position

- `<table>` rotation

- `<table>` size

- `<table>` colour

---
