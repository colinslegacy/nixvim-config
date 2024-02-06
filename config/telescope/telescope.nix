{ inputs, pkgs, ... }: {
  plugins.telescope = {
    enable = true;
    extensions = {
      fzf-native = {
        enable = true;
      };
      project-nvim = {
        enable = true;
      };
    };
    keymaps = {
      "<leader>ff" = {
        action = "find_files";
        desc = "Find project files";
      };
      "<leader>fr" = {
        action = "oldfiles";
        desc = "Find project files";
      };
      "<leader>gs" = {
        action = "git_status";
        desc = "Open git status";
      };
    };
  };
}
