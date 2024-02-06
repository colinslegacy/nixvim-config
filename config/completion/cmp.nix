{
  plugins.nvim-cmp = {
    enable = true;
    autoEnableSources = true;
    experimental = {
      ghost_text = true;
    };
    performance = {
      debounce = 60;
      fetchingTimeout = 200;
      maxViewEntries = 30;
    };
    mapping = {
      "<CR>" = "cmp.mapping.confirm({ select = true })";
    };
    formatting = {
      fields = [ "kind" "abbr" "menu" ];
    };
    sources = [
      {
        name = "nvim_lsp";
      }
      {
        name = "buffer";
        option.get_bufnrs.__raw = "vim.api.nvim_list_bufs";
        keywordLength = 3;
      }
      {
        name = "path";
        keywordLength = 3;
      }
    ];
    window = {
      completion = {
        border = "rounded";
        winhighlight = "Normal:Normal,FloatBorder:FloatBorder,CursorLine:Visual,Search:None";
      };
      documentation = {
        border = "rounded";
      };
    };
  };
}
