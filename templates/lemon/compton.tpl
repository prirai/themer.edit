# Shadow
shadow = true;
no-dnd-shadow = true;
no-dock-shadow = true;
clear-shadow = true;
shadow-radius = 14;
shadow-offset-x = -8;
shadow-offset-y = -8;
# shadow-opacity = 0.7;
# shadow-red = 0.0;
# shadow-green = 0.0;
# shadow-blue = 0.0;
shadow-exclude = [
	"name = 'Notification'",
	"class_g = 'Conky'",
	"class_g ?= 'Notify-osd'",
	"class_g = 'Cairo-clock'",
	"_GTK_FRAME_EXTENTS@:c"
];
# shadow-exclude = "n:e:Notification";
# shadow-exclude-reg = "x10+0+0";
# xinerama-shadow-crop = true;

# Opacity
menu-opacity = .95;
inactive-opacity = 0.94;
# active-opacity = 0.8;
frame-opacity = 0.7;
inactive-opacity-override = false;
alpha-step = 0.06;
# inactive-dim = 0.2;
# inactive-dim-fixed = true;
 blur-background = true;
 blur-background-frame = true;
blur-kern = "3x3box"
# blur-kern = "5,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1"
# blur-background-fixed = true;
blur-background-exclude = [
	"window_type = 'dock'",
	"window_type = 'desktop'",
	"_GTK_FRAME_EXTENTS@:c"
];
# opacity-rule = [ "80:class_g = 'URxvt'" ];

# Fading
fading = true;
# fade-delta = 30;
fade-in-step = 0.3;
fade-out-step = 0.3;
# no-fading-openclose = true;
# no-fading-destroyed-argb = true;
fade-exclude = [ ];

# Other
backend = "xrender"
mark-wmwin-focused = true;
mark-ovredir-focused = true;
# use-ewmh-active-win = true;
detect-rounded-corners = true;
detect-client-opacity = true;
refresh-rate = 0;
vsync = "none";
dbe = false;
paint-on-overlay = true;
# sw-opti = true;
# unredir-if-possible = true;
# unredir-if-possible-delay = 5000;
# unredir-if-possible-exclude = [ ];
focus-exclude = [ "class_g = 'Cairo-clock'" ];
detect-transient = true;
detect-client-leader = true;
invert-color-include = [ ];
# resize-damage = 1;

# GLX backend
# glx-no-stencil = true;
glx-copy-from-front = false;
# glx-use-copysubbuffermesa = true;
# glx-no-rebind-pixmap = true;
glx-swap-method = "undefined";
# glx-use-gpushader4 = true;
# xrender-sync = true;
# xrender-sync-fence = true;

# Window type settings
wintypes:
{
  tooltip = { fade = true; shadow = true; opacity = 0.75; focus = true; };
};
