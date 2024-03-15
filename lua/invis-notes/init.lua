local M = {}

function M.create_txt_file(file_name, content)
    local file = io.open(file_name, "w")
    if file then
        file:write(content)
        file:close()
        print("File created successfully: " .. file_name)
    else
        print("Error: Unable to create the file.")
    end
end

M.create_txt_file("example.txt", "Hello, this is a Lua-generated text file!\nYou can write anything you want here.\n")

return M
