```
--print
print("you can print anything here")
```
variables
```
local c  = "" -- the name can be anything (e.g local egg = "bla bla bla")
local d = can be a game id too or sum things!
```
printing variables
```
local d = "c"
local f = 2
local c = 3

print(d) -- prints whats in the string in the variable in d
print(f + c) -- does math for you lol (2 + 3)
```
tables
```
local table = {
  "table_1",
  "table_2"
}

print(table[1]) -- prints table_1 and if you do print(table[2]), it will print table_2
```
if statements
```

local b = false; -- says if its true or false

if b == false then -- if it b is false then it will print Hello World
    print("Hello World")
 end

local name = game.Players.LocalPlayer.Name -- the name of the localplayer

if name == "idk" then -- if the name is idk it will print whitelisted or sum thing, you can use this as an beginner whitelist!
  print("whitelisted or sum things")
end
```
loops with while
```
while true do 
  print("idk make a loop or sum") -- loops print: idk make a loop or sum
  wait() -- do not remove this or else your game will crash
end
```
getgenv (only used for exploits)
```

getgenv().c = true;

while getgenv().c = true do -- you can use this to loop an function (you can stop it by changing getgenv().c to false!
  print("true")
  wait()
end
if getgenv().c == false then -- if getgenv().c = false it will print false
  print("false")
end
```
