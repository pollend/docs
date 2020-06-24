The editor window consists of multiple sections:

* Asset pack Settings
* Asset list
* Asset settings

## Asset pack settings

**Name**: The name of your asset pack. This name will also be used as the name of the mod in-game.

**Description**: A description of your asset pack. This description will also be used as the description of the mod in-game.

**Archive assets**: Checking this setting will make the _Export Asset Pack_ button also export the whole "Assets" folder in your Unity project as a zip file. If you choose to upload the asset pack to the Steam Workshop, this zip file will get uploaded with it. This setting can serve as a backup. If you've lost the project or stopped working on it, you (or someone else) can download the asset pack from the Workshop and get the project files back from the zip file to continue working on it. 
Our recommendation is to leave this setting on.

## Asset list

In the middle section you'll find the asset list. This list contains all the assets that are currently added to the pack. Here you can also add new game objects as an asset.

**Drop to add**: Drag a game object from the scene to this field to add it as an asset.

**Asset list**: In this block there will be a button for every asset you've added so far. Click the button to select the asset. The asset's settings will be shown in the next section _Asset settings_

## Asset settings

If you've selected an asset in the asset list you can alter the settings of one asset in this section. There are 3 settings that every asset has:

**Name**: The name of the asset.

**Price**: The price of the asset in (in-game) dollars.

**Type**: The type of this asset will determine which other settings are available. The types are:
* [Deco](deco)
* [Wall](wall)
* [Trashbin](trashbin)
* [Bench](bench)
* [Fence](fence)
* [Lamp](lamp)
* [Sign](sign)
* [TV](tv)

## Preview icon

Replace the image located at `Resources/preview.png` with your own one. It will be used as preview icon for your mod inside the game and on Steam Workshop.
