// Directories
$modelname "custom/dodgeball/nuke/nuke.mdl"
$cdmaterials "models/custom/dodgeball/nuke/"

// Model
$model "Body" "nuke_reference.smd"
$hboxset "default"
$hbox 0 "base" -28.321 -9.417 -9.417 28.321 9.417 9.417 

// Skins
$texturegroup skinfamilies
{
	{ "nuke_blu" }
	{ "nuke_red" }
	{ "nuke_neutral" }
}

// Illumination
$surfaceprop "default"
$illumposition 0.0 0.0 0.0 "base"

// Sequences
//$sequence idle "nuke_idle" fps 30.00
$sequence rotating "nuke_rotating" fps 4.00 loop

// Trail
$attachment "trail" "base" -35.0 0.00 0.00 rotate 90.00 -0.00 0.00