vim.g.mapleader = " "
vim.o.number = true
vim.o.relativenumber = true

vim.opt.clipboard = "unnamed,unnamedplus"
local function paste(reg)
  return {
    vim.fn.split(vim.fn.getreg(reg), "\\n"),
    vim.fn.getregtype(reg),
  }
end

