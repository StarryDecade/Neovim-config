-- Automatically generated packer.nvim plugin loader code

if vim.api.nvim_call_function('has', {'nvim-0.5'}) ~= 1 then
  vim.api.nvim_command('echohl WarningMsg | echom "Invalid Neovim version for packer.nvim! | echohl None"')
  return
end

vim.api.nvim_command('packadd packer.nvim')

local no_errors, error_msg = pcall(function()

_G._packer = _G._packer or {}
_G._packer.inside_compile = true

local time
local profile_info
local should_profile = false
if should_profile then
  local hrtime = vim.loop.hrtime
  profile_info = {}
  time = function(chunk, start)
    if start then
      profile_info[chunk] = hrtime()
    else
      profile_info[chunk] = (hrtime() - profile_info[chunk]) / 1e6
    end
  end
else
  time = function(chunk, start) end
end

local function save_profiles(threshold)
  local sorted_times = {}
  for chunk_name, time_taken in pairs(profile_info) do
    sorted_times[#sorted_times + 1] = {chunk_name, time_taken}
  end
  table.sort(sorted_times, function(a, b) return a[2] > b[2] end)
  local results = {}
  for i, elem in ipairs(sorted_times) do
    if not threshold or threshold and elem[2] > threshold then
      results[i] = elem[1] .. ' took ' .. elem[2] .. 'ms'
    end
  end
  if threshold then
    table.insert(results, '(Only showing plugins that took longer than ' .. threshold .. ' ms ' .. 'to load)')
  end

  _G._packer.profile_output = results
end

time([[Luarocks path setup]], true)
<<<<<<< HEAD
local package_path_str = "/home/starrydecade/.cache/nvim/packer_hererocks/2.1.0-beta3/share/lua/5.1/?.lua;/home/starrydecade/.cache/nvim/packer_hererocks/2.1.0-beta3/share/lua/5.1/?/init.lua;/home/starrydecade/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/luarocks/rocks-5.1/?.lua;/home/starrydecade/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/luarocks/rocks-5.1/?/init.lua"
local install_cpath_pattern = "/home/starrydecade/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/lua/5.1/?.so"
=======
local package_path_str = "/home/starry/.cache/nvim/packer_hererocks/2.1.1692716794/share/lua/5.1/?.lua;/home/starry/.cache/nvim/packer_hererocks/2.1.1692716794/share/lua/5.1/?/init.lua;/home/starry/.cache/nvim/packer_hererocks/2.1.1692716794/lib/luarocks/rocks-5.1/?.lua;/home/starry/.cache/nvim/packer_hererocks/2.1.1692716794/lib/luarocks/rocks-5.1/?/init.lua"
local install_cpath_pattern = "/home/starry/.cache/nvim/packer_hererocks/2.1.1692716794/lib/lua/5.1/?.so"
>>>>>>> dev
if not string.find(package.path, package_path_str, 1, true) then
  package.path = package.path .. ';' .. package_path_str
end

if not string.find(package.cpath, install_cpath_pattern, 1, true) then
  package.cpath = package.cpath .. ';' .. install_cpath_pattern
end

time([[Luarocks path setup]], false)
time([[try_loadstring definition]], true)
local function try_loadstring(s, component, name)
  local success, result = pcall(loadstring(s), name, _G.packer_plugins[name])
  if not success then
    vim.schedule(function()
      vim.api.nvim_notify('packer.nvim: Error running ' .. component .. ' for ' .. name .. ': ' .. result, vim.log.levels.ERROR, {})
    end)
  end
  return result
end

time([[try_loadstring definition]], false)
time([[Defining packer_plugins]], true)
_G.packer_plugins = {
  ["Comment.nvim"] = {
<<<<<<< HEAD
    config = { "\27LJ\2\0025\0\0\2\0\3\0\0066\0\0\0'\1\1\0B\0\2\0029\0\2\0B\0\1\1K\0\1\0\nsetup\fComment\frequire\0" },
    loaded = true,
    path = "/home/starrydecade/.local/share/nvim/site/pack/packer/start/Comment.nvim",
=======
    config = { "\27LJ\2\n5\0\0\3\0\3\0\0066\0\0\0'\2\1\0B\0\2\0029\0\2\0B\0\1\1K\0\1\0\nsetup\fComment\frequire\0" },
    loaded = true,
    path = "/home/starry/.local/share/nvim/site/pack/packer/start/Comment.nvim",
>>>>>>> dev
    url = "https://github.com/numToStr/Comment.nvim"
  },
  LuaSnip = {
    loaded = true,
<<<<<<< HEAD
    path = "/home/starrydecade/.local/share/nvim/site/pack/packer/start/LuaSnip",
=======
    path = "/home/starry/.local/share/nvim/site/pack/packer/start/LuaSnip",
>>>>>>> dev
    url = "https://github.com/L3MON4D3/LuaSnip"
  },
  catppuccin = {
    loaded = true,
<<<<<<< HEAD
    path = "/home/starrydecade/.local/share/nvim/site/pack/packer/start/catppuccin",
=======
    path = "/home/starry/.local/share/nvim/site/pack/packer/start/catppuccin",
>>>>>>> dev
    url = "https://github.com/catppuccin/nvim"
  },
  ["cmp-buffer"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/home/starrydecade/.local/share/nvim/site/pack/packer/start/cmp-buffer",
=======
    path = "/home/starry/.local/share/nvim/site/pack/packer/start/cmp-buffer",
>>>>>>> dev
    url = "https://github.com/hrsh7th/cmp-buffer"
  },
  ["cmp-cmdline"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/home/starrydecade/.local/share/nvim/site/pack/packer/start/cmp-cmdline",
=======
    path = "/home/starry/.local/share/nvim/site/pack/packer/start/cmp-cmdline",
>>>>>>> dev
    url = "https://github.com/hrsh7th/cmp-cmdline"
  },
  ["cmp-nvim-lsp"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/home/starrydecade/.local/share/nvim/site/pack/packer/start/cmp-nvim-lsp",
=======
    path = "/home/starry/.local/share/nvim/site/pack/packer/start/cmp-nvim-lsp",
>>>>>>> dev
    url = "https://github.com/hrsh7th/cmp-nvim-lsp"
  },
  ["cmp-nvim-lua"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/home/starrydecade/.local/share/nvim/site/pack/packer/start/cmp-nvim-lua",
=======
    path = "/home/starry/.local/share/nvim/site/pack/packer/start/cmp-nvim-lua",
>>>>>>> dev
    url = "https://github.com/hrsh7th/cmp-nvim-lua"
  },
  ["cmp-path"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/home/starrydecade/.local/share/nvim/site/pack/packer/start/cmp-path",
=======
    path = "/home/starry/.local/share/nvim/site/pack/packer/start/cmp-path",
>>>>>>> dev
    url = "https://github.com/hrsh7th/cmp-path"
  },
  cmp_luasnip = {
    loaded = true,
<<<<<<< HEAD
    path = "/home/starrydecade/.local/share/nvim/site/pack/packer/start/cmp_luasnip",
=======
    path = "/home/starry/.local/share/nvim/site/pack/packer/start/cmp_luasnip",
>>>>>>> dev
    url = "https://github.com/saadparwaiz1/cmp_luasnip"
  },
  ["friendly-snippets"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/home/starrydecade/.local/share/nvim/site/pack/packer/start/friendly-snippets",
=======
    path = "/home/starry/.local/share/nvim/site/pack/packer/start/friendly-snippets",
>>>>>>> dev
    url = "https://github.com/rafamadriz/friendly-snippets"
  },
  ["gitsigns.nvim"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/home/starrydecade/.local/share/nvim/site/pack/packer/start/gitsigns.nvim",
=======
    path = "/home/starry/.local/share/nvim/site/pack/packer/start/gitsigns.nvim",
>>>>>>> dev
    url = "https://github.com/lewis6991/gitsigns.nvim"
  },
  ["impatient.nvim"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/home/starrydecade/.local/share/nvim/site/pack/packer/start/impatient.nvim",
    url = "https://github.com/lewis6991/impatient.nvim"
  },
  ["markdown-preview.nvim"] = {
    loaded = false,
    needs_bufread = false,
    only_cond = false,
    path = "/home/starrydecade/.local/share/nvim/site/pack/packer/opt/markdown-preview.nvim",
=======
    path = "/home/starry/.local/share/nvim/site/pack/packer/start/impatient.nvim",
    url = "https://github.com/lewis6991/impatient.nvim"
  },
  ["markdown-preview.nvim"] = {
    loaded = true,
    path = "/home/starry/.local/share/nvim/site/pack/packer/start/markdown-preview.nvim",
>>>>>>> dev
    url = "https://github.com/iamcco/markdown-preview.nvim"
  },
  ["mason-lspconfig.nvim"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/home/starrydecade/.local/share/nvim/site/pack/packer/start/mason-lspconfig.nvim",
=======
    path = "/home/starry/.local/share/nvim/site/pack/packer/start/mason-lspconfig.nvim",
>>>>>>> dev
    url = "https://github.com/williamboman/mason-lspconfig.nvim"
  },
  ["mason.nvim"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/home/starrydecade/.local/share/nvim/site/pack/packer/start/mason.nvim",
=======
    path = "/home/starry/.local/share/nvim/site/pack/packer/start/mason.nvim",
>>>>>>> dev
    url = "https://github.com/williamboman/mason.nvim"
  },
  ["null-ls.nvim"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/home/starrydecade/.local/share/nvim/site/pack/packer/start/null-ls.nvim",
=======
    path = "/home/starry/.local/share/nvim/site/pack/packer/start/null-ls.nvim",
>>>>>>> dev
    url = "https://github.com/jose-elias-alvarez/null-ls.nvim"
  },
  ["nvim-autopairs"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/home/starrydecade/.local/share/nvim/site/pack/packer/start/nvim-autopairs",
=======
    path = "/home/starry/.local/share/nvim/site/pack/packer/start/nvim-autopairs",
>>>>>>> dev
    url = "https://github.com/windwp/nvim-autopairs"
  },
  ["nvim-cmp"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/home/starrydecade/.local/share/nvim/site/pack/packer/start/nvim-cmp",
    url = "https://github.com/hrsh7th/nvim-cmp"
  },
  ["nvim-lspconfig"] = {
    loaded = true,
    path = "/home/starrydecade/.local/share/nvim/site/pack/packer/start/nvim-lspconfig",
=======
    path = "/home/starry/.local/share/nvim/site/pack/packer/start/nvim-cmp",
    url = "https://github.com/hrsh7th/nvim-cmp"
  },
  ["nvim-dap"] = {
    loaded = true,
    path = "/home/starry/.local/share/nvim/site/pack/packer/start/nvim-dap",
    url = "https://github.com/mfussenegger/nvim-dap"
  },
  ["nvim-dap-go"] = {
    loaded = true,
    path = "/home/starry/.local/share/nvim/site/pack/packer/start/nvim-dap-go",
    url = "https://github.com/leoluz/nvim-dap-go"
  },
  ["nvim-lspconfig"] = {
    loaded = true,
    path = "/home/starry/.local/share/nvim/site/pack/packer/start/nvim-lspconfig",
>>>>>>> dev
    url = "https://github.com/neovim/nvim-lspconfig"
  },
  ["nvim-tree.lua"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/home/starrydecade/.local/share/nvim/site/pack/packer/start/nvim-tree.lua",
=======
    path = "/home/starry/.local/share/nvim/site/pack/packer/start/nvim-tree.lua",
>>>>>>> dev
    url = "https://github.com/nvim-tree/nvim-tree.lua"
  },
  ["nvim-treesitter"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/home/starrydecade/.local/share/nvim/site/pack/packer/start/nvim-treesitter",
=======
    path = "/home/starry/.local/share/nvim/site/pack/packer/start/nvim-treesitter",
>>>>>>> dev
    url = "https://github.com/nvim-treesitter/nvim-treesitter"
  },
  ["nvim-ts-context-commentstring"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/home/starrydecade/.local/share/nvim/site/pack/packer/start/nvim-ts-context-commentstring",
=======
    path = "/home/starry/.local/share/nvim/site/pack/packer/start/nvim-ts-context-commentstring",
>>>>>>> dev
    url = "https://github.com/JoosepAlviste/nvim-ts-context-commentstring"
  },
  ["nvim-ts-rainbow"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/home/starrydecade/.local/share/nvim/site/pack/packer/start/nvim-ts-rainbow",
=======
    path = "/home/starry/.local/share/nvim/site/pack/packer/start/nvim-ts-rainbow",
>>>>>>> dev
    url = "https://github.com/p00f/nvim-ts-rainbow"
  },
  ["nvim-web-devicons"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/home/starrydecade/.local/share/nvim/site/pack/packer/start/nvim-web-devicons",
=======
    path = "/home/starry/.local/share/nvim/site/pack/packer/start/nvim-web-devicons",
>>>>>>> dev
    url = "https://github.com/nvim-tree/nvim-web-devicons"
  },
  ["packer.nvim"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/home/starrydecade/.local/share/nvim/site/pack/packer/start/packer.nvim",
=======
    path = "/home/starry/.local/share/nvim/site/pack/packer/start/packer.nvim",
>>>>>>> dev
    url = "https://github.com/wbthomason/packer.nvim"
  },
  ["plenary.nvim"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/home/starrydecade/.local/share/nvim/site/pack/packer/start/plenary.nvim",
=======
    path = "/home/starry/.local/share/nvim/site/pack/packer/start/plenary.nvim",
>>>>>>> dev
    url = "https://github.com/nvim-lua/plenary.nvim"
  },
  ["popup.nvim"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/home/starrydecade/.local/share/nvim/site/pack/packer/start/popup.nvim",
=======
    path = "/home/starry/.local/share/nvim/site/pack/packer/start/popup.nvim",
>>>>>>> dev
    url = "https://github.com/nvim-lua/popup.nvim"
  },
  ["telescope.nvim"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/home/starrydecade/.local/share/nvim/site/pack/packer/start/telescope.nvim",
=======
    path = "/home/starry/.local/share/nvim/site/pack/packer/start/telescope.nvim",
>>>>>>> dev
    url = "https://github.com/nvim-telescope/telescope.nvim"
  }
}

time([[Defining packer_plugins]], false)
<<<<<<< HEAD
-- Setup for: markdown-preview.nvim
time([[Setup for markdown-preview.nvim]], true)
try_loadstring("\27LJ\2\2=\0\0\2\0\4\0\0056\0\0\0009\0\1\0005\1\3\0=\1\2\0K\0\1\0\1\2\0\0\rmarkdown\19mkdp_filetypes\6g\bvim\0", "setup", "markdown-preview.nvim")
time([[Setup for markdown-preview.nvim]], false)
-- Config for: Comment.nvim
time([[Config for Comment.nvim]], true)
try_loadstring("\27LJ\2\0025\0\0\2\0\3\0\0066\0\0\0'\1\1\0B\0\2\0029\0\2\0B\0\1\1K\0\1\0\nsetup\fComment\frequire\0", "config", "Comment.nvim")
time([[Config for Comment.nvim]], false)
vim.cmd [[augroup packer_load_aucmds]]
vim.cmd [[au!]]
  -- Filetype lazy-loads
time([[Defining lazy-load filetype autocommands]], true)
vim.cmd [[au FileType markdown ++once lua require("packer.load")({'markdown-preview.nvim'}, { ft = "markdown" }, _G.packer_plugins)]]
time([[Defining lazy-load filetype autocommands]], false)
vim.cmd("augroup END")
=======
-- Config for: Comment.nvim
time([[Config for Comment.nvim]], true)
try_loadstring("\27LJ\2\n5\0\0\3\0\3\0\0066\0\0\0'\2\1\0B\0\2\0029\0\2\0B\0\1\1K\0\1\0\nsetup\fComment\frequire\0", "config", "Comment.nvim")
time([[Config for Comment.nvim]], false)
>>>>>>> dev

_G._packer.inside_compile = false
if _G._packer.needs_bufread == true then
  vim.cmd("doautocmd BufRead")
end
_G._packer.needs_bufread = false

if should_profile then save_profiles() end

end)

if not no_errors then
  error_msg = error_msg:gsub('"', '\\"')
  vim.api.nvim_command('echohl ErrorMsg | echom "Error in packer_compiled: '..error_msg..'" | echom "Please check your config for correctness" | echohl None')
end
