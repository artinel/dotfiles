#import catppuccin

# load your autoconfig, use this, if the rest of your config is empty!
config.load_autoconfig()

# set the flavor you'd like to use
# valid options are 'mocha', 'macchiato', 'frappe', and 'latte'
# last argument (optional, default is False): enable the plain look for the menu rows
#catppuccin.setup(c, 'mocha', True)

import dracula.draw

# Load existing settings made via :set
config.load_autoconfig()

dracula.draw.blood(c, {
    'spacing': {
        'vertical': 3,
        'horizontal': 4
    }
})



c.tabs.position = "top"
c.content.autoplay = False
c.content.plugins = True
c.downloads.location.directory = "/home/artinel/download"
c.fonts.default_size = "13pt"
c.fonts.default_family = "Iosevka"
c.fonts.web.size.default = 18
c.fonts.web.family.serif = "Iosevka"
c.fonts.web.family.sans_serif = "Iosevka"
c.fonts.web.family.standard = "Iosevka"
c.fonts.web.family.fixed = "Iosevka"
c.scrolling.smooth = True
c.tabs.favicons.scale = 1.25
c.tabs.padding = {"top" : 5, "bottom" : 5, "left" : 5, "right" : 5}
c.tabs.title.alignment = "center"
c.colors.webpage.darkmode.enabled = True
c.colors.webpage.preferred_color_scheme = "dark"
c.tabs.new_position.unrelated = "next"

#Keybinds
config.bind('<Ctrl-Left>', 'tab-prev')
config.bind('<Ctrl-Right>', 'tab-next')
config.bind('<Ctrl-m>', 'tab-mute')
config.bind('<Ctrl-c>', 'tab-clone')
config.bind('<Ctrl-d>', 'tab-close')
config.bind('<Ctrl-g>', 'tab-give')
config.bind('<Ctrl-k>', 'tab-take')
config.bind('<Ctrl-Up>', 'forward')
config.bind('<Ctrl-Down>', 'back')
