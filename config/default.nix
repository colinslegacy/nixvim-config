{
  # Import all your configuration modules here
  imports = [
    ./keymaps.nix
    ./bufferline/bufferline.nix
    
    ./colorschemes/colorschemes.nix
    ./completion/cmp.nix
    ./completion/autoclose.nix
    ./lsp/lsp.nix 
    ./telescope/telescope.nix
    ./filetrees/neo-tree.nix

    ./ui/alpha.nix
    ./ui/noice.nix
    ./ui/nui.nix
    ./ui/nvim-notify.nix  

    ./treesitter/treesitter.nix

    ./utils/beacon.nix
    ./utils/better-escape.nix
    ./utils/colorizer.nix
    ./utils/floatterm.nix
    ./utils/illuminate.nix
    ./utils/mini.nix
    ./utils/persistence.nix
    ./utils/plenary.nix
    ./utils/project-nvim.nix
    ./utils/tabout.nix
    ./utils/which-key.nix
    ./utils/wilder.nix
    ./utils/vim-nix.nix

    ./sets.nix
  ];

  autoCmd = [
    {
      # autocmd BufEnter * let &titlestring = "neovim: " . expand("%:t")
      event = [ "BufEnter" ];
      pattern = [ "*" ];
      command = "set title";
    }
  ];
}
