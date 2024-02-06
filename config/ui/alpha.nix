{
  plugins.alpha = {
    enable = true;
    theme = null;
    iconsEnabled = true;
    layout = 
      let
        padding = val: {
          type = "padding";
          inherit val;
        };
      in
      [
        (padding 4)
        {
          opts = {
            hl = "AlphaHeader";
            position = "center";
          };
          type = "text";
          val = [
            " ██▓    ▓█████   ▄████  ▄▄▄       ▄████▄▓██   ██▓"
            "▓██▒    ▓█   ▀  ██▒ ▀█▒▒████▄    ▒██▀ ▀█ ▒██  ██▒"
            "▒██░    ▒███   ▒██░▄▄▄░▒██  ▀█▄  ▒▓█    ▄ ▒██ ██░"
            "▒██░    ▒▓█  ▄ ░▓█  ██▓░██▄▄▄▄██ ▒▓▓▄ ▄██▒░ ▐██▓░"
            "░██████▒░▒████▒░▒▓███▀▒ ▓█   ▓██▒▒ ▓███▀ ░░ ██▒▓░"
            "░ ▒░▓  ░░░ ▒░ ░ ░▒   ▒  ▒▒   ▓▒█░░ ░▒ ▒  ░ ██▒▒▒ "
            "░ ░ ▒  ░ ░ ░  ░  ░   ░   ▒   ▒▒ ░  ░  ▒  ▓██ ░▒░ "
            "  ░ ░      ░   ░ ░   ░   ░   ▒   ░       ▒ ▒ ░░  "
            "    ░  ░   ░  ░      ░       ░  ░░ ░     ░ ░     "
            "                                 ░       ░ ░     "
          ];
        }
        (padding 2)
        {
          type = "button";
          val = "  Find File";
          opts = {
            keymap = [ "n" "f" ":Telescope find_files <CR>" { noremap = true; silent = true; nowait = true; } ];
            shortcut = "f";
            position = "center";
            cursor = 3;
            width = 38;
            align_shortcut = "right";
            hl_shortcut = "Keyword";
          };
        }
        (padding 1)
        {
          type = "button";
          val = "  New File";
          opts = {
            keymap = [ "n" "n" ":ene <BAR> startinsert <CR>" { noremap = true; silent = true; nowait = true; } ];
            shortcut = "n";
            position = "center";
            cursor = 3;
            width = 38;
            align_shortcut = "right";
            hl_shortcut = "Keyword";
          };
        }
        (padding 1)
        {
          type = "button";
          val = "  Projects";
          opts = {
            keymap = [ "n" "p" ":Telescope projects <CR>" { noremap = true; silent = true; nowait = true; } ];
            shortcut = "p";
            position = "center";
            cursor = 3;
            width = 38;
            align_shortcut = "right";
            hl_shortcut = "Keyword";
          };
        }
        (padding 1)
        {
          type = "button";
          val = "  Recent files";
          opts = {
            keymap = [ "n" "r" ":Telescope oldfiles <CR>" { noremap = true; silent = true; nowait = true; } ];
            shortcut = "r";
            position = "center";
            cursor = 3;
            width = 38;
            align_shortcut = "right";
            hl_shortcut = "Keyword";
          };
        }
        (padding 1)
        {
          type = "button";
          val = "󰊄  Find Text";
          opts = {
            keymap = [ "n" "t" ":Telescope live_grep <CR>" { noremap = true; silent = true; nowait = true; } ];
            shortcut = "t";
            position = "center";
            cursor = 3;
            width = 38;
            align_shortcut = "right";
            hl_shortcut = "Keyword";
          };
        }
        (padding 1)
        {
          type = "button";
          val = "  Restore Session";
          opts = {
            keymap = [ "n" "s" ":lua require('persistence').load()<CR>" { noremap = true; silent = true; nowait = true; } ];
            shortcut = "s";
            position = "center";
            cursor = 3;
            width = 38;
            align_shortcut = "right";
            hl_shortcut = "Keyword";
          };
        }
        (padding 1)
        {
          type = "button";
          val = "  Quit";
          opts = {
            keymap = [ "n" "q" ":qa <CR>" { noremap = true; silent = true; nowait = true; } ];
            shortcut = "q";
            position = "center";
            cursor = 3;
            width = 38;
            align_shortcut = "right";
            hl_shortcut = "Keyword";
          };
        }
      ];
  };
}
