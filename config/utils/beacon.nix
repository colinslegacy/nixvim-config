{ pkgs, ... }: {
  extraPlugins = with pkgs.vimPlugins; [
    (pkgs.vimUtils.buildVimPlugin {
      pname = "beacon.nvim";
      version = "2024-02-06";
      src = pkgs.fetchFromGitHub {
        owner = "rainbowhxch";
        repo = "beacon.nvim";
        rev = "d02ee7dfcc999537c2f09abdf667aab52f8648f3";
        sha256 = "sha256-PpQmO+wnovLNkNhkEO08cExljztrgkGNn6l14mdiA4k=";
      };
    })
  ];
  extraConfigLua = ''
    require("beacon").setup({
      enable = true,
      size = 40,
      fade = true,
      minimal_jump = 5,
      show_jumps = true,
      focus_gained = false,
      shrink = true,
      timeout = 500,
      ignore_buffers = {},
      ignore_filetypes = {},
    })
  '';
}
