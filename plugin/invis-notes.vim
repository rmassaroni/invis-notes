command! -nargs=0 CreateTxtFile lua require("invis-notes").create_txt_file("example.txt", "Hello, this is a Lua-generated text file!\nYou can write anything you want here.\n")
