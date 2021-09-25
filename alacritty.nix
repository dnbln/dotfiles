let font = "Fira Code"; in {
  env = { TERM = "alacritty"; };
  window = {
    dimensions = { columns = 200; lines = 38; };
    padding = {x = 15; y = 15;};
    decorations = "none";
    dynamic_title = false;
  };
  background_opacity = 0.8;
  scrolling = {
    history = 10000;
    multiplier = 3;
  };
  font = {
    normal = {
      family = font;
      style = "Regular";
    };
    bold = {
      family = font;
      style = "Bold";
    };
    italic = {
      family = font;
      style = "Italic";
    };
    
    bold_italic = {
      family = font;
      style = "Bold Italic";
    };

    size = 12.0;

    offset = {
      x = 1;
      y = 1;
    };
  };

  colors = {
    primary = {
      background = "#1d1f21";
      foreground = "#c5c8c6";
    };

    vi_mode_cursor = {
      text = "CellBackground";
      cursor = "CellForeground";
    };
  };
  cursor = {
    style = "Beam";
    unfocused_hollow = true;
    thickness = 0.15;
  };
  live_config_reload = true;
  mouse = {
    # hide_when_typing = true;
  };
}
