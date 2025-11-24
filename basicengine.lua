print ("basicengine 1.0")
print ("easy to use no a 1gb+ file!!!!!!")
print ("not a commercal use!!!!")
io.write("Enter command (placeblock/resizeblock_1/resizeblock_2/resizeblock_3/view/add_text): ")
local command = io.read()
local block_placeblock = nil
local block_resize = nil
if command == "placeblock" then
block_placeblock = 1
block_resize = nil

    print ("iiiiiiiiiiiiiiiiiiiiiii")
    print ("iiiiiiiiiiiiiiiiiiiiiii")
    print ("iiiiiiiiiiiiiiiiiiiiiii")
    print ("iiiiiiiiiiiiiiiiiiiiiii")
elseif command == "resizeblock_1" then
block_placeblock = nil
block_resize = 1
    print ("iiiiiiiiiiiiiiiiiiiiiii")
elseif command == "resizeblock_2" then
block_placeblock = nil
block_resize = 2
    print ("iiiiiiiiiiiiiiiiiiiiiii")
    print ("iiiiiiiiiiiiiiiiiiiiiii")
elseif command == "resizeblock_3" then
block_placeblock= nil
block_resize = 3
   print ("iiiiiiiiiiiiiiiiiiiiiii")
   print ("iiiiiiiiiiiiiiiiiiiiiii")
   print ("iiiiiiiiiiiiiiiiiiiiiii")
   print ("iiiiiiiiiiiiiiiiiiiiiii")
elseif command == "view" then
    print("Block Place: " .. tostring(block_placeblock))
    print("Block Resize: " .. tostring(block_resize))
elseif command == "add_text" then
io.write("Please enter your text: ")
local name = io.read()
print (name)
else
    print("Invalid command.")
end
