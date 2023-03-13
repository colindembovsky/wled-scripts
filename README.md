# WLED Scripts

These scripts are for controlling a WLED lamp from Stream Deck. Stream Deck can't pass args to scripts, so you have to create wrapper scripts for each action you want.

I created a "main" script (`control-light.sh`) that is parameterized, and some wrapper scripts to turn on/off and to change the theme.

## Instructions

## On/Off
* Edit `control-light.sh` and enter a default IP address for your light
* Use a multi-action button for on/off so that the same button is used for both

## Themes
* Open WLED and create themes. Note the indexes for the themes.
* I created two themes called `fire` and `universe`
* Create/edit `light-fire.sh` and `light-universe.sh` to enter update the index of the themes
* Use a multi-action button for themes so that the same button is used for both
