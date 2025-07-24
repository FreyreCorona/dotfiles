-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- Desactiva las flechas de dirección en todos los modos (normal, insert, visual, etc.)
for _, key in ipairs({ "<Up>", "<Down>", "<Left>", "<Right>" }) do
  vim.keymap.set({ "n", "i", "v", "x", "o", "c" }, key, "<Nop>", { desc = "Flecha desactivada" })
end
