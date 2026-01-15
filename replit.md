# Rayfield UI Library

## Overview
Rayfield is a Roblox Lua UI library for creating user interfaces within the Roblox game environment. This repository contains the source code for the library.

**Documentation:** https://docs.sirius.menu/rayfield

## Project Structure
- `source.lua` - Main library source code (4011 lines)
- `icons.lua` - Icon definitions for the UI
- `example.lua` - Example usage demonstrating how to use the library
- `main.lua` - Project info script for Replit environment

## Important Notes
This library is designed to run inside the Roblox game engine. It uses Roblox-specific APIs such as:
- `game:HttpGet()` 
- `loadstring()`
- Roblox Instance objects

The code cannot run as a standalone Lua application - it requires the Roblox environment.

## Running in Replit
The workflow runs `main.lua` which validates the project files and displays information about the library. This is for development and code inspection purposes only.

## Usage in Roblox
To use this library in Roblox, load it using:
```lua
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
```

See `example.lua` for full usage examples.

## Recent Changes
- 2026-01-15: Initial Replit environment setup
