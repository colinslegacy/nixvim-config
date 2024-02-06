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
        tsserver = {
          enable = true;
          filetypes = [ "javascript" "javascriptreact" "typescript" "typescriptreact" ];
        };
      };
    };
  };
}
