{
  globals.mapleader = " ";

  keymaps = [
    {
      mode = [ "n" "v" ];
      key = "<leader>y";
      action = "\"+y";
      options = {
        desc = "Copy to system clipboard";
      };
    }
    {
      mode = [ "n" "v" ];
      key = "<leader>p";
      action = "\"+p";
      options = {
        desc = "Paste from system clipboard";
      };
    }
    {
      mode = "n";
      key = "<leader>wv";
      action = "<cmd>vsplit<cr>";
      options = {
        desc = "Split window vertically";
      };
    }
    {
      mode = "n";
      key = "<leader>wh";
      action = "<cmd>split<cr>";
      options = {
        desc = "Split window horizontally";
      };
    }
    {
      mode = "n";
      key = "<leader>wc";
      action = "<cmd>q<cr>";
      options = {
        desc = "Close focused window";
      };
    }
    {
      mode = "n";
      key = "<leader>gp";
      action = "<cmd>Telescope projects<cr>";
      options = {
        desc = "Open projects";
      };
    }
    {
      mode = "n";
      key = "<leader>fn";
      action = "<cmd>enew<cr>";
      options = {
        desc = "New file";
      };
    }
    {
      mode = "n";
      key = "<leader>bn";
      action = "<cmd>bnext<cr>";
      options = {
        desc = "Next buffer";
      };
    }
    {
      mode = "n";
      key = "<leader>bp";
      action = "<cmd>bprev<cr>";
      options = {
        desc = "Previous buffer";
      };
    }
    {
      mode = "n";
      key = "<leader>bd";
      action = "<cmd>bd<cr>";
      options = {
        desc = "Delete buffer";
      };
    }
    {
      mode = "n";
      key = "<leader>wh";
      action = "<cmd>wincmd h<cr>";
      options = {
        desc = "Focus left pane";
      };
    }
    {
      mode = "n";
      key = "<leader>wl";
      action = "<cmd>wincmd l<cr>";
      options = {
        desc = "Focus right pane";
      };
    }
    {
      mode = "n";
      key = "<leader>wj";
      action = "<cmd>wincmd j<cr>";
      options = {
        desc = "Focus lower pane";
      };
    }
    {
      mode = "n";
      key = "<leader>wk";
      action = "<cmd>wincmd k<cr>";
      options = {
        desc = "Focus upper pane";
      };
    }
    {
      mode = "n";
      key = "<leader>rs";
      action = "<cmd>:lua require('persistence').load()<cr>";
      options = {
        desc = "Restore session";
      };
    }
  ];
}
