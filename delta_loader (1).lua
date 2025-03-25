-- Simple loader for Roblox Delta
-- This script loads the YTK script directly from GitHub

-- Display "ytk" immediately
print("ytk")

-- Load the main script from GitHub
-- Replace "username" with your actual GitHub username
local scriptUrl = "https://raw.githubusercontent.com/ktrolegl/ytk-roblox-delta-script/main/ytk_script.lua"

-- Execute the script
loadstring(game:HttpGet(scriptUrl))()