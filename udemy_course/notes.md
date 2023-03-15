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