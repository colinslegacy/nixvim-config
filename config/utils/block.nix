{ pkgs, ... }: {
  extraPlugins = with pkgs.vimPlugins; [
    (pkgs.vimUtils.buildVimPlugin {
      pname = "block.nvim";
      version = "2024-02-11";
      src = pkgs.fetchFromGitHub {
        owner = "HampusHauffman";
        repo = "block.nvim";
        rev = "6fb969ab12579e58b9379aa51933cad4a466cf75";
        sha256 = "sha256-dqi4srdtm7TNsFPNcGpV8iwyTL+ov4AEfuQpVnikiYI=";
      };
    })
  ];

  extraConfigLua = ''
    require("block").setup({})
  '';
}
