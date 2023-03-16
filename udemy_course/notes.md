# Elixir notes

## Starting a project

```
# Creates structure for project files
mix new <project_name>

# Compiles program and starts interactive shell
iex -S mix 

```

## Misc notes

- *Pattern matching* is Elixir's replacement for variable assignment.
Examples:
```
color = "red"
[color1, color2] = ["red", "blue"]
["red", color] = ["red", "blue"]
```

## Maps / Updating values
```
iex> colors = %{primary: "red", secondary: "blue"}
iex> colors.primary
"red"
iex> colors.secondary
"blue"
iex> %{secondary: secondary_color} = colors
"blue"
iex> colors = %{primary: "red"}

iex> Map.put(colors, :primary, "blue")
```
***Note:** The latter creates a copy of the map with an updated value; does not change the original map*

```
iex> %{ colors | primary: "blue"}


```
