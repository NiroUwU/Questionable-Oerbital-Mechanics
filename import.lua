-- List of all dependancies to import to main file

-- Libraries:
require "libraries"

-- General Data:
texture = require "textures/textures"
info = require "data/info"
controls = require "data/controls"
settings = require "data/settings"
starshipTypes = require "data/starshipTypes"
font = require "data/font"
text = require "data/textbox"

-- Game Source:
calc = require "src/calc"

-- Game Classes:
require "src/class/Menubutton"
require "src/class/Button"
require "src/class/Textbox"
require "src/class/Player"
require "src/class/Gui"
require "src/class/Planet"
require "src/class/FX"

-- Game Data:
planetdata = require "data/planetdata"
