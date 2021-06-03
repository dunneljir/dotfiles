require'nvim-treesitter.configs'.setup {
    ensure_installed = O.treesitter.ensure_installed, -- one of "all", "maintained" (parsers with maintainers), or a list of languages
    ignore_install = O.treesitter.ignore_install,
    matchup = {enable = true},
    highlight = {
        enable = O.treesitter.highlight.enabled -- false will disable the whole extension
    },
    -- indent = {enable = true},
    autotag = {enable = true},
    context_commentstring = {enable = true}
}

