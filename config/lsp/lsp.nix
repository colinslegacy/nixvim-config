{
  plugins = {
    lsp-format = {
      enable = true;
    };
    lsp = {
      enable = true;
      servers = {
        nixd = {
          enable = true;
        };
        ts_ls = {
          enable = true;
          filetypes = [ "javascript" "javascriptreact" "typescript" "typescriptreact" ];
        };
      };
    };
  };
}
