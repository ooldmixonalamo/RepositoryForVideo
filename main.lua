print("This is my first Lua project")
print("I am updating my code!")

dog = 5
cat = 8

print(dog + cat)

print("Enter a number")
number = tonumber(io.read())

print("The answer is " .. number)

for counter = 1, 10 do
    print(counter)
end
--[[
multi line
comment
]]
--comment

--multi list
list = {name = "bob", age = 75}

for key, value in pairs(list) do
    print(key, value)
end

--regular list
list2 = {1, 2, 4, 6, 8}

for key, value in ipairs(list2) do
    print(value)
end


--while
local blab = 0

while blab < 10 do
    blab = blab + 1
    print(blab)
end

--if statement
if blab > dog then
    print("yippee")
else
    print("o yeah")
end