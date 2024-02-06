{ pkgs, lib, config, ... }: {
  config = {
    clipboard = {
      register = "unnamedplus";
      providers.wl-copy.enable = true;
    };
    options = {
      number = true;
      relativenumber = true;

      tabstop = 2;
      softtabstop = 2;
      showtabline = 2;
      expandtab = true;

      smartindent = true;
      shiftwidth = 2;

      breakindent = true;

      hlsearch = true;
      incsearch = true;

      wrap = true;

      splitbelow = true;
      splitright = true;

      mouse = "a";

      ignorecase = true;
      smartcase = true;
      grepprg = "rg --vimgrep";
      grepformat = "%f:%l:%c:%m";

      updatetime = 50;

      completeopt = [ "menuone" "noselect" "noinsert" ];

      swapfile = false;
      backup = false;
      undofile = true;

      termguicolors = true;

      signcolumn = "yes";

      cursorline = true;

      foldcolumn = "0";
      foldlevel = 99;
      foldlevelstart = 99;
      foldenable = true;

      scrolloff = 8;

      encoding = "utf-8";
      fileencoding = "utf-8";

      list = true;
      listchars = "eol:↲,tab:|->,lead:·,space: ,trail:•,extends:→,precedes:←,nbsp:␣";

      cmdheight = 2;

      showmode = false;
    };
  };
}
