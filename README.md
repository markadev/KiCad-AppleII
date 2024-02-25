# KiCad-AppleII

## Introduction

KiCad-AppleII is a collection of KiCad symbols, footprints, and other items that are
useful or very specific to Apple II computers or peripherals.


## Requirements

 - KiCad version 7.0 or later


## How to install

The library should be installed using KiCad's Plugin & Content Manager:

 1. Download the latest library release .zip file from [the releases page](https://github.com/markadev/KiCad-AppleII/releases).
 2. Open KiCad and in the main project window click on the "Plugin and Content Manager"
    icon to open it.
 3. Click the "Install from file..." button and choose the .zip file that you downloaded.
 4. KiCad will unzip the files and automatically add all the symbols & footprints into
    your global library paths.

You can now use the new symbols in any KiCad project! If you go to add a symbol to a schematic
you should now see an additional library:

 - `PCM_MA_Connector_AppleII`

and if you go to select a custom footprint then you should see additional footprint libraries:

 - `PCM_MA_Connector_AppleII`
 - `PCM_MA_Logo_AppleII`


## Additional Credits

 - The Apple II bus symbol by Nikolay Nikolov is slightly modified from the one in [their pull request](https://gitlab.com/kicad/libraries/kicad-symbols/-/merge_requests/3693)
 - The `CONN50_5530843-5_TEC` footprint & 3D model is from DigiKey


![Creative Commons License](https://i.creativecommons.org/l/by-sa/4.0/88x31.png)  
This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/)
