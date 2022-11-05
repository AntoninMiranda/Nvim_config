/*
** EPITECH PROJECT, 2022
** project_name
** File description:
** colorscheme
*/

local color = "gruvbox"
local call = pcall(vim.cmd, "colorscheme " .. color)
if not call then
    vim.notify("Colorscheme " .. color .. "Not Found !")
    return
end 

vim.g.gruvbox_italic = true
vim.g.gruvbox_termcolors = true
