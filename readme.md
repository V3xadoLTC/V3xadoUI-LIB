# V3xadoUI

V3xadoUI is a high-performance, feature-rich Roblox Lua UI library designed for creating professional and intuitive user interfaces within the Roblox game environment.

## Features

- **Modern Design**: Sleek and customizable UI components.
- **Easy Integration**: Simple API for quick implementation.
- **Configuration Saving**: Built-in support for saving and loading user settings.
- **Key System**: Optional integrated key system for script security.
- **Discord Integration**: Easily prompt users to join your community.

## Quick Start

To use V3xadoUI in your Roblox script, use the following snippet:

```lua
local V3xadoUI = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = V3xadoUI:CreateWindow({
   Name = "V3xadoUI Example Window",
   LoadingTitle = "V3xadoUI Interface Suite",
   LoadingSubtitle = "by Sirius",
   Theme = "Default",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil,
      FileName = "Big Hub"
   }
})

local Tab = Window:CreateTab("Tab Example", 4483362458)
local Section = Tab:CreateSection("Section Example")

local Button = Tab:CreateButton({
   Name = "Button Example",
   Callback = function()
      print("Button pressed!")
   end,
})
```

## Documentation

For detailed documentation and component reference, visit the [official documentation](https://docs.sirius.menu/rayfield).

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
