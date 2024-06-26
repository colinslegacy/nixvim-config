{
  colorschemes = {
    dracula = {
      enable = false;
    };
    onedark = {
      enable = false;
    };
    ayu = {
      enable = true;
    };
    kanagawa = {
      enable = false;
      settings = {
        theme = "dragon";
      };
    };
    tokyonight = {
      enable = false;
      settings = {
        style = "night";
        styles = {
          comments = {
            italic = true;
          };
        };
      };
    };
    oxocarbon = {
      enable = false;
    };
    catppuccin = {
      enable = false;
      settings = {
        background = {
          light = "macchiato";
          dark = "mocha";
        };
        flavour = "mocha"; # "latte", "mocha", "frappe", "macchiato" or raw lua code
        disableBold = false;
        disableItalic = false;
        disableUnderline = false;
        transparentBackground = true;
        integrations = {
          cmp = true;
          noice = true;
          notify = true;
          neotree = true;
          harpoon = true;
          gitsigns = true;
          which_key = true;
          illuminate = {
            enabled = true;
          };
          treesitter = true;
          treesitter_context = true;
          telescope.enabled = true;
          indent_blankline.enabled = true;
          mini.enabled = true;
          native_lsp = {
            enabled = true;
            inlay_hints = {
              background = true;
            };
            underlines = {
              errors = [ "underline" ];
              hints = [ "underline" ];
              information = [ "underline" ];
              warnings = [ "underline" ];
            };
          };
        };
      };
    };
  };
}
