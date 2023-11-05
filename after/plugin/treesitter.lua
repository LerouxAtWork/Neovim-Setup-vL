local treesitter = require('nvim-treesitter.configs')

treesitter.setup {
  ensure_installed = {
    'arduino',
    'bash',
    'bibtex',
    'c',
    'c_sharp',
    'cpp',
    'css',
    'csv',
    'cuda',
    'devicetree',
    'diff',
    'ebnf',
    'git_config',
    'git_rebase',
    'gitattributes',
    'gitcommit',
    'gitignore',
    'glsl',
    'hlsl',
    'html',
    'htmldjango',
    'http',
    'ini',
    'javascript',
    'json',
    'json5',
    'jsonc',
    'latex',
    'lua',
    'luadoc',
    'make',
    'markdown',
    'matlab',
    'mermaid',
    'objdump',
    'passwd',
    'python',
    'ssh_config',
    'toml',
    'verilog',
    -- 'vhdl',
    'vim',
    'vimdoc',
    'xml',
    'yaml',
  },

  sync_install = false,
  auto_install = true,

  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
