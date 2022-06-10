// Example comment
# Wrong example comment TODO: as
; hello, wrong comment FIXME: sadfsa
/*

goodbye FIXME: this

*/

//////////$as$///////////"asdsa"//////// "adas"
// TODO
$mostlyopaque
$scale 0.47

$VARIABLE$

$modelname "parts/mdl/rest.mdl"
$body Body 'parts/dmx/rest.dmx' // quotes string
$cmdlist some {
	blendlayer test
}
$bodygroup "examplebodygroup" // double quotes string
{
blank
studio "parts/dmx/bodygroup.dmx"
studio parts/dmx/bodygroup.dmx
}

$bodygroup "examplebodygroup2" {
	studio "parts/dmx/bodygroup.dmx"
	blank
}

$surfaceprop "metal"

$cdmaterials "models/rest/materials"

$include ../Back/$Variable$/string/base
$sequence  "idle" parts/dmx/rest.dmx  fps 30 frames 0 0
$sequence  idle_01 parts/dmx/rest.dmx FPS 30 frame  0 0 {
	addlayer lowercase
	ADDLAYER UPPERCASE
	AddLayer MixedCase
	event ACT_TEXT 0
	numframes 31
	frame 0 10
	frames 0 5
}

$animation $AnimationName$ $AnimationFile$ subtract "idle"
