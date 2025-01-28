{
  plugins.noice = {
    enable = true;
    settings = {
      lsp = {
        message = {
          enabled = true;
        };
        progress = {
          enabled = true;
          view = "mini";
        };
      };
      notify = {
        enabled = true;
      };
      popupmenu = {
        enabled = true;
        backend = "nui";
      };
      messages = {
        enabled = true;
      };
    };
  };
}
