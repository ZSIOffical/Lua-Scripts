## lua explanations by SoloDev
```lua
print("thanks for checking out my profile")
```

## printing
```lua

print("you can print anything here")
```
## variables
```lua
local c  = "" -- the name can be anything (e.g local egg = "bla bla bla")
local d = can be a game id too or sum things! -- if you try to run this it will give you an error so add numbers in there or sum things
local function c() -- you can make functions too!
  print("b")
end)
```
## printing/using variables
```lua
local d = "c"
local f = 2
local c = 3
local function c() -- you can make functions too!(you can change the c to what you want)
  print("b")
end)

print(d) -- prints whats in the string in the variable in d
print(f + c) -- does math for you lol (2 + 3)
c() -- runs the c function(if you set it to anything other you need to change it then!)
```
## tables
```lua 
local table = {
  "table_1",
  "table_2"
}

print(table[1]) -- prints table_1 and if you do print(table[2]), it will print table_2
--------------------------------------------------------------------------------------------

mytable = {}


mytable[1]= "Lua" -- sets the first string of the table to Lua
```
## if statements
```lua

local b = false; -- says if its true or false

if b == false then -- if it b is false then it will print Hello World
    print("Hello World")
 end

local name = game.Players.LocalPlayer.Name -- the name of the localplayer (only for roblox games!)

if name == "idk" then -- if the name from the roblox player  is idk it will print whitelisted or sum thing, you can use this as an beginner whitelist!
  print("whitelisted or sum things")
end
```
## loops with while
```lua
while true do 
  print("idk make a loop or sum") -- loops print: idk make a loop or sum
  wait() -- do not remove this or else your game will crash
end
```
## getgenv and _G. (only used for exploits)
```lua
-- this for roblox games (not main lua)
getgenv().c = true;

while getgenv().c = true do -- you can use this to loop an function (you can stop it by changing getgenv().c to false!
  print("true")
  wait()
end
if getgenv().c == false then -- if getgenv().c = false it will print false
  print("false")
end
-------------------------------------------------------------------------------------------
--using _G.
_G.c = true;

while _G.c = true do -- you can use this to loop an function (you can stop it by changing _G.c to false!
  print("true")
  wait()
end
if _G.c == false then -- if _G.c = false it will print false
  print("false")
end
```

## part touched founction 
```lua
-- this for roblox games (not main lua)
local part = script.Parent.Parent.partnamehere -- this is if you script is in workspace
local part_other = game.Workspace.partnamehere -- if you use a script that is outside of Workspace

part.Touched:Connect(function() -- connects a function when the part is touched!
	wait(1) -- only added  the wait so it won't spamm Hello World but you can remove it!
	print("Hello World!") 
end)
```
## scripts for ui buttons
```lua
-- this for roblox games (not main lua)
local button = script.Parent.Parent.button name here -- button
local button_2 = script.Parent.Parent.framenamehere.buttonamehere -- if this button does not show up use this!

button.MouseButton1Down:Connect(function() -- connects a function when the button is clicked
	print("ok") -- if the button is clicked it will print ok
end)
-------------------------------------------------------------------------------------------------------------------------
-- using TweenService with buttons or uis (for roblox games only i think and its used for animations!)
local frame = script.Parent.Parent.framenamehere

button.MouseButton1Down:Connect(function() 
	frame:TweenPosition(UDim2()) -- this will change the Frame Position with an animation, here is how a Position should look like: {0.301, 0},{0.207, 0} you can keep the {} if you want but  you don' have to
	-- how to get the Position:

	--[[
	StarterGui<URScreenUi<UrFrame<properties<Position
	--]]
end)
	--  how do I get the frame size?:
	--[[
	StarterGui<URScreenUi<UrFrame<properties<Size
	--]]
button.MouseButton1Down:Connect(function()
	frame:TweenSize(UDim2()) -- this will change the Size Frame  with an animation, here is how a size should look like: {0, 506},{0, 234} you can keep the {} if you want but you don't have to
end)
-- you can use TweenSizeAndPosition to change both at the same time! (first the size then the position,should look like this: {0, 506},{0, 234},{0.301, 0},{0.207, 0})
--------------------------------------------------------------------------------------------------------------------------------------
-- just animating the frame without any button
frame:TweenPosition(UDim2()) / frame:TweenSize(UDim2())
```
## using textboxes
```lua
-- this for roblox games (not main lua)
local box = script.Parent.Parent.textbox name here
local button = script.Parent.Parent.button name here
-------------------------------------------------
button.MouseButton1Down:Connect(function() -- uses an button (dont add this script to your textbox)
	print(box.Text) -- prints the text that has been inputted in the TextBox 
end)
-----------------------------------------------------------
box.Focused:Connect(function() -- if the textbox is clicked
print("Hi")
end)
box.FocusLost:Connect(function() -- if you click anywhere outside the textbox
print('bye')
end)
```

