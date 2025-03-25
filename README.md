# YTK Script for Roblox Delta

A simple Lua script that displays "ytk" when loaded in Roblox Delta.

## Files

- **ytk_script.lua**: The main script that displays "ytk" in multiple ways
- **delta_loader.lua**: A loader script that loads the main script from GitHub

## How to Use

### Direct Usage

1. Create a GitHub repository (e.g., "ytk-roblox-delta-script")
2. Upload `ytk_script.lua` to your repository
3. In Roblox Delta, execute this code (replace "username" with your GitHub username):

```lua
loadstring(game:HttpGet("https://raw.githubusercontent.com/username/ytk-roblox-delta-script/main/ytk_script.lua"))()
```

### Using the Loader

1. Upload both `ytk_script.lua` and `delta_loader.lua` to your GitHub repository
2. Edit `delta_loader.lua` to use your GitHub username
3. Share the direct link to `delta_loader.lua` for others to use

## Features

This script shows "ytk" in multiple ways:
- Console/output log display
- On-screen GUI message
- Game notification
- rconsole output (if available)

The script is designed to be extremely simple and compatible with Roblox Delta on mobile devices.

## Example Output

When loaded in Roblox Delta, you should see "ytk" displayed on your screen in cyan text.