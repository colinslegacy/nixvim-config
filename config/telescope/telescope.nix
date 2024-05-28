{ inputs, pkgs, ... }: {
  plugins.project-nvim.enableTelescope = true;
  plugins.telescope = {
    enable = true;
    extensions = {
      fzf-native = {
        enable = true;
      };
    };
    keymaps = {
      "<leader>ff" = {
        action = "find_files";
        options = {
          desc = "Find project files";
        };
      };
      "<leader>fr" = {
        action = "oldfiles";
        options = {
          desc = "Find project files";
        };
      };
      "<leader>gs" = {
        action = "git_status";
        options = {
          desc = "Open git status";
        };
      };
    };
  };
}
