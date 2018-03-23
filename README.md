# HGR Community Fixes

*Home-Grown Fixes for Home-Grown Rockets.*

![HGR Community Fixes logo](https://github.com/Kerbas-ad-astra/HGR-Community-Fixes/raw/master/HGR%20Community%20Fixes%20logo.png)

## Features

I've been singing the praises of Orionkermin's Home Grown Rockets for a long time.  The jump from Size 1 to Size 2 parts is extremely steep -- a fourfold increase in thrust and an eightfold increase in mass.  Having a set of intermediate 1.875m parts and 2-seater command pods really helps smooth things out.  Orion hasn't had time to develop HGR since late 2015, but he's opened up the license so that I can adopt it and keep it ticking along in the future of KSP.

In addition to updating his parts for KSP 1.2+, I've made a few additions:

* A new "Garlic" supply pod, to supplement the Lima.  If you have KIS, it will have some "dry inventory" space.
	* If you have a life support addon installed (ECLSS, IFILS, Ioncross, Snacks!, TAC-LS, or USI-LS), the Garlic, Daikon, and Edamame service modules will include some extra supplies.
	* Even if you don't have those mods, the Garlic pod has SAS level 3, to help with docking.
* A fully-staffed Pumpkin pod or suitably-staffed Leek laboratory can be used to provide control of probes.  (With one hop.)
* Engine patches for the SoyJuice descent modules and service module.  If you have the latest version of Landertron (0.11+), the engines can be set to automatically fire just before landing, just like the Soyuz.  If BahamutoD's Animated Engines or Nertea's Deployable Engines is installed, the Edamame service module's engine cover will automatically respond to the activation and deactivation of the engine.
* Support for Community Tech Tree.
* WindowShine reflections for the solar panels (getting shiny windows requires modifications to the textures themselves, which is not in my expertise).

## Dependencies

HGR Community Fixes depends on [**Module Manager**](http://forum.kerbalspaceprogram.com/index.php?/topic/50533-105-module-manager-2618-january-17th-with-even-more-sha-and-less-bug/) for mod support.

## Recommended addons

If you're going to use 1.875m parts, you might as well get [**Filter Extension**](http://forum.kerbalspaceprogram.com/index.php?/topic/93955-105-filter-extensions-2412-nov-10/) so that the "size1p5" category gets a proper icon and description in the "Filter by Cross-Section" menu.

## Suggested addons

Crawling through the part configs and weeding out years' worth of accumulated cruft got me thinking about alternatives.  I love the "Pumpkin" 2-seater lander can too much to give up on HGR just yet, but in case an update lands that breaks HGR's parts completely (or I just get tired of making config repairs), here are a couple of other addons which add 1.875m parts:

* [**Socke's extension**](http://forum.kerbalspaceprogram.com/index.php?/topic/88780-wip-sockes-parts-1875m-extension/) only has fuel tanks and separators/decouplers, and Socke hasn't been around since October 2015 either.  Thankfully, Merill has made [**an update**](http://forum.kerbalspaceprogram.com/index.php?/topic/88780-wip-sockes-parts-1875m-extension/&do=findComment&comment=1929389) for 1.0.x.
* Angel-125's [**Mark One Laboratory Extension**](http://forum.kerbalspaceprogram.com/index.php?/topic/94352-alpha-105-mark-one-laboratory-extensions-mole-v03/) has lots more Gemini-based hardware.  It doesn't have a 2-seater lander can, but it has pretty much everything else -- labs, habs, wet workshops, and more!

## Download and install

* [**GitHub**](https://github.com/Kerbas-ad-astra/HGR-Community-Fixes/releases)
* CurseForge

From there, just unzip the "HGR" folder into your GameData directory.  Be sure to delete any HGR, HGR_Redux and HGRCommunityFixes folders first if you're updating from pre-1.5.2 versions!

## Version history and changelog

* 2016 02 06 (1.0): Initial release.
* 2016 02 14 (1.1): Vegetable Gardening
	* Docking port, tech tree, and Windowshine patches added.
	* ASET IVAs for SoyJuice, Onion, and Leek pods.
* 2016 02 15 (1.1.1): Bugfixes
	* Removed ASET IVA files (they need more attention)
	* Added some cost updates to the LS patches (the cost of a part is its "wet cost", so when resources are added, the cost has to be increased as well).
* 2016 03 01 (1.2): Heat Treatment
	* Re-balanced the thermal properties of the engines.  They should now be no more prone to overheating than stock engines.
	* Fixed Radish and Spud heat shield patches to stop them from turning black when ablated.
	* Fixed lab patch (thanks speedwaystar!)
* 2016 04 27 (1.3): Naming Day
	* Fixed cost changes of life support patch to accommodate the updated price of USI-LS supplies.  Note that, because this change was made in a CRP update for 1.1, **this and subsequent versions of HGR Community Fixes are not compatible with KSP 1.0.4 or 1.0.5.**
	* Added a patch to delete RPM internal elements when RPM is not present, to reduce grumbling in the log.
	* Added a patch to rebalance the mass of the fairings and fix the Heavy LES tower.
	* Added support for BahamutoD's Animated Engines.  (It's a bit late, since BDAnimationModules needs updating for 1.1, but we're ready when it is!)
	* Added tags and part test constraints, and nicknamed the engines ("Grizzly", "Sunbear", and "Teddy")
	* Made SoyJuice solar panels non-retractable (and added a warning to their description).
* 2016 05 28 (1.3.1): Seared Tubers
	* Updated thermal values of crew pods.
	* Fixed a couple of tags.
* 2016 06 26 (1.4): Ogres are like Garlics
	* New G4-LK "Garlic" supply module to ease the overstuffing of the Lima.  Note that **the Lima no longer has life-support or KIS inventory storage** -- that's been moved into the Garlic capsule.
	* Added support for DeployableEngines (Nertea's plugin used for e.g. Cryogenic Engines).
	* Fixed some spelling in part descriptions.
	* Re-titled HGR's 1.875m fairing, to distinguish it from MOLE's.
* 2016 09 10 (1.4.1): Remote Control
	* Removed the RT patch (it's in RT now).  Therefore, **this and subsequent versions of HGR Community Fixes are not compatible with KSP 1.1.0-2.**
	* Added a texture-name-fixing patch.
	* License changed to GNU GPL v3 (or later).
* 2016 10 12 (1.5): Plus Ultra
	* Updated for KSP 1.2:
		* AntennaRange patch removed.  (Since AntennaRange is superseded by the stock CommNet.)
		* CommNet and KerbNet support added.
		* New RCS plume and sound effects added to RCS parts.
* 02016 10 29 (1.5.1): Transform and Deploy
	* Fixed transform references for solar panel/antenna.
	* Updated Edamame service module to ModuleEnginesFX.
	* Moved parts to new categories (Engine, FuelTank, Coupling, Thermal, Payload, Electrical)
* 02017 06 17 (1.5.2): 20% Draggier
	* Integrated HGR_Redux and HGRCommunityFixes parts and patches into the HGR folder *(so delete your HGR, HGR_Redux, and HGRCommunityFixes folders when updating to this version)*.  Many thanks to Orionkermin for relaxing the license of the parts, and to linuxgurugamer for integrating the patches!
	* Increased the drag of the Spud pod to give it a subsonic terminal velocity.
* 02018 03 2X (1.6.0): Glasnost
	* Updated for KSP 1.4:
		* Parts now support KSP's internationalization/localization system.  (Thanks to @ihsoft for the automatic localization software!)
		* Fairing incorporates auto-trusses and color switching.
	* G4-LK supply module now has a more proper texture.  (Based on the Onions.)
	* Heat shield fixed to actually protect the descent capsule.
	* Small inline parachute deployment speed slowed.
	* Thanks to Pand5461 for a few suggestions.  Those I accepted include:
		* Edamame service module now MonoPropellant only (engine rebalanced).
		* Increased battery capacity to Daikon service module.
		* RCS thrusters in line with stock thruster stats.
		* Several capsule masses reduced (especially Soy-Juice).
	* Thanks to @Mihara for a couple of suggestions:
		* Slightly more inventory volume in the Garlic pod (so you can fit a container in a container).
		* Onion capsules now include life support recycler and habitation functionality (USI-LS).
	
## Roadmap

Keep HGR ticking along!

## Credits

Thanks to speedwaystar for the Windowshine patch, and for contributing to the tech tree and docking port patches, rasta013 for contributing to the lab patch, fatbrother for the fairing mass fix, pacbard for contributing to the engine patch, Sp4C3M0nk3Y for the ASET IVAs, and ZentroCatson for contributing to the KIS patch.

And of course, thanks are owed to OrionKermin for HGR itself!  We wouldn't have anything to fix if not for him.  :wink:

## License

HGR Community Fixes is copyright 2016-2018 Kerbas_ad_astra, based on HGR/Home Grown Rockets by Orionkermin.  Models and textures are released under CC-BY-SA (v4.0).  Patch files are released under the [**GPL v3 license**](https://www.gnu.org/licenses/gpl-3.0) (or any later version).  Any redistributions must use a different name and folder (per section 7c).  All other rights (e.g. the HGR Community Fixes logo) reserved.