{
  plugins.notify = {
    enable = true;
    backgroundColour = "#000000";
    fps = 60;
    render = "default";
    timeout = 500;
    topDown = true;
  };
  keymaps = [
    {
      mode = "n";
      key = "<leader>cn";
      action = "<cmd>lua require('notify').dismiss({ silent = true; pending = true })<cr>";
      options = {
        desc = "Dismiss notifications";
      };
    }
  ];
}
