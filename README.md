# WLED Scripts

These scripts are for controlling a WLED lamp from Stream Deck. Stream Deck can't pass args to scripts, so you have to create wrapper scripts for each action you want.

I created a "main" script (`control-light.sh`) that is parameterized, and some wrapper scripts to turn on/off and to change the theme.

## Instructions

## Structure
* The main script `control-light.sh` is in the root
* To add a light, copy one of the folders and edit the `.env` file to set the IP address

## On/Off
* Use a multi-action button for on/off so that the same button is used for both
* Point to the `on/off` script in the corresponding folder

## Themes
* Open WLED and create themes. Note the indexes for the themes.
* Create/edit `light-fire.sh` and `light-universe.sh` to enter update the index of the themes
* Use a multi-action button for themes so that the same button is used for both
* Point to the corresponding script in the folder