{
  plugins.autoclose = {
    enable = true;
    keys = {
      "(" = { escape = false; close = true; pair = "()"; };
      "[" = { escape = false; close = true; pair = "[]"; };
      "{" = { escape = false; close = true; pair = "{}"; };
      "<" = { escape = false; close = true; pair = "<>"; };
      "\"" = { escape = false; close = true; pair = "\"\""; };
      "'" = { escape = false; close = true; pair = "''"; };
      "`" = { escape = false; close = true; pair = "``"; };
    };
    options = {
      autoIndent = true;
      disabledFiletypes = [ "text" ];
    };
  };
}
