## KubeJS

KubeJS scripts are located in the kubejs folder. These will handle most of our configurations in the game, like removing and adding recipes, removing / hiding JEI, adding needed items, etc. All datapack data is located in the data/ folder, and all resourcepack data is in the resources/ folder. This is where all datapack files will go.

## PMMO Configs

PMMO is configured entirely from the .pmmo scripts in the config/ folder. This is a new scripting langauge added by Project MMO. Everything should be done here. The only thing that will be done via datapacks is to disable the default configs. The .pmmo files supercede datapack configs, but having these here gives us a blank slate to build on. It is important than when creating a world we create it here without the default pmmo datapack added into it. Then we will copy this world over to the server. This will remove all the default datapack information. We can't use a disabler pack because kubejs loads before the pmmo disabler pack, which will then be disabled by the disabler pack.

## Crafttweaker

Craftweaker scripts are located in the scripts folder in the root. These will be used to add some perks for PMMO as well as modify attributes of items in the game permanently.

## Cool Seeds

Vanilla -

- 8172090987027389408

# Deploy - Modpack

- When deploying a new version of the modpack we need to send everything, client and

# Deploy - Server

- Shut down the server on AMP and wait for it to fully close.
- Trigger a backup on AMP so we have something to fall back to, and save it to S3.

When deploying you first need a deploy.env file in your deploy/ folder. It needs a single line: SFTP_PASS=1234. Replace 1234 with the actual deployment users password.
Depending on what we are updating we run different update scripts. These are located in the deploy/ folder.

- deploy_all.sh: This runs each script in turn. If one of them fails it will stop and not continue.
- deploy_configs.sh: If we have updated configs then run this. It will delete all of the server configs and copy over the ones in the config folder in this project.
- deploy_kubejs.sh: This will clear out the kubejs/ folder on the server and copy over the contents of the scripts/ folder in this project.
- deploy_crafttweaker.sh: This will clear out the scripts/ folder on the server and copy over the contents of the scripts/ folder in this project.
- deploy_mods.sh: In the modpack dev mod list, disable ALL client side mods. This will change their .jar files to be .jar.disabled, which our deploy scripts will ignore. Running this will delete all mods from the server and copy over all mods from this project that end in .jar. Client mods on the server will crash it, I tried.
