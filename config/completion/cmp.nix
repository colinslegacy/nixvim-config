{
  plugins.cmp = {
    enable = true;
    autoEnableSources = true;
    settings = {
      experimental = {
        ghost_text = true;
      };
      mapping = {
        "<CR>" = "cmp.mapping.confirm({ select = true })";
      };
      performance = {
        debounce = 60;
        fetchingTimeout = 200;
        maxViewEntries = 30;
      };
      formatting = {
        fields = [ "kind" "abbr" "menu" ];
      };
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
  };
}
