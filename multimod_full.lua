-- MOD WEIGHTS --

-- tweak section 0 --

UnitDefs["armcom"].customparams.ModDefs = {
	["big_blind"] = { 
		weight = 50,
		modtype = "misc",
		id = 0,
		affinity = {
			["smol_blind"] = 0,
			["railworld"] = 0.25,
			["doomworld"] = 2,
			["build_only"] = 0.25,
			["empworld"] = 0,
			["deathsplode"] = 0.25,
			["minimass"] = 0.25,
			["bounceworld"] = 0,
			["beamworld"] = 0,
			["gmpworld"] = 2,
		},
	},
	["smol_blind"] = { 
		weight = 50,
		modtype = "misc",
		id = 1,
		affinity = {
			["big_blind"] = 0,
			["railworld"] = 0.25,
			["doomworld"] = 2,
			["build_only"] = 0.25,
			["empworld"] = 2,
			["deathsplode"] = 0.25,
			["minimass"] = 0.25,
			["bounceworld"] = 0,
			["gmpworld"] = 2,
		},
	},	
	["hpregen"] = { 
		weight = 100,
		modtype = "misc",
		id = 2,
		affinity = {
			["allshield"] = 1.5,
			["highlander"] = 2,
			["empworld"] = 0,
			["stockpilage"] = 2,
		},
	},
	["railworld"] = { 
		weight = 75,
		modtype = "weap",
		id = 3,
		affinity = {
			["big_blind"] = 0.25,
			["smol_blind"] = 0.25,
			["doomworld"] = 0,
			["sprayworld"] = 0,
			["allshield"] = 1,
			["craterage"] = 0,
			["junkscape"] = 4,
			["stockpilage"] = 3,
			["ammocost"] = 3,
			["minimass"] = 1, --S
			["bounceworld"] = 1, --S
			["beamworld"] = 0,
			["gmpworld"] = 0.2,
		},
	},
	["doomworld"] = { 
		weight = 50,
		modtype = "weap",
		id = 4,
		affinity = {
			["big_blind"] = 2,
			["smol_blind"] = 2,
			["railworld"] = 0,
			["build_only"] = 0.25,
			["sprayworld"] = 0.25, --S
			["allshield"] = 0.25,
			["empworld"] = 0,
			["stockpilage"] = 1.5,
			["minimass"] = 0.25,
			["beamworld"] = 0,
			["gmpworld"] = 0.1,
		},
	},
	["t1_only"] = { 
		weight = 100,
		modtype = "base",
		id = 5,
		affinity = {
			["build_only"] = 0.1,
			["highlander"] = 0,
			["elimit"] = 0,
			["t2_only"] = 0,
		},
	},
	["build_only"] = { 
		weight = 50,
		modtype = "base",
		id = 6,
		affinity = {
			["big_blind"] = 0.25,
			["smol_blind"] = 0.25,
			["doomworld"] = 0.25,
			["t1_only"] = 0.1,
			["sprayworld"] = 0,
			["highlander"] = 0,
			["craterage"] = 0,
			["deathsplode"] = 2,
			["stockpilage"] = 0,
			["ammocost"] = 2,
			["elimit"] = 0,
			["minimass"] = 0,
			["bounceworld"] = 0.25,
			["gmpworld"] = 0.1,
			["highseas"] = 0.1,
		},
	},
	["sprayworld"] = { 
		weight = 50,
		modtype = "weap",
		id = 7,
		affinity = {
			["railworld"] = 0,
			["doomworld"] = 0.25, --S
			["build_only"] = 0,
			["allshield"] = 2,
			["highlander"] = 0,
			["empworld"] = 0,
			["craterage"] = 2,
			["deathsplode"] = 0.25,
			["stockpilage"] = 2,
			["minimass"] = 0.25,
			["bounceworld"] = 2,
			["beamworld"] = 0,
			["gmpworld"] = 0.1,
		},
	},
	["allshield"] = { 
		weight = 75,
		modtype = "misc",
		id = 8,
		affinity = {
			["hpregen"] = 1.5,
			["railworld"] = 1,
			["doomworld"] = 0.25,
			["sprayworld"] = 2,
			["highlander"] = 2,
			["stockpilage"] = 0, --bugged
			["ammocost"] = 2,
			["elimit"] = 0.25,
			["minimass"] = 0.25,
			["bounceworld"] = 1, --S
			["gmpworld"] = 1.5,
		},
	},
	["highlander"] = { 
		weight = 75,
		modtype = "misc",
		id = 9,
		affinity = {
			["hpregen"] = 2,
			["t1_only"] = 0,
			["build_only"] = 0,
			["sprayworld"] = 0,
			["allshield"] = 2,
			["empworld"] = 2,
			["craterage"] = 2,
			["junkscape"] = 2,
			["deathsplode"] = 2,
			["stockpilage"] = 2,
			["ammocost"] = 2,
			["elimit"] = 2,
			["highseas"] = 0.25,
			["t2_only"] = 0.5,
		},
	},
	["empworld"] = { 
		weight = 50,
		modtype = "weap",
		id = 10,
		affinity = {
			["big_blind"] = 0,
			["smol_blind"] = 4,
			["hpregen"] = 0,
			["doomworld"] = 0,
			["sprayworld"] = 0,
			["highlander"] = 4,
			["junkscape"] = 0,
			["deathsplode"] = 4,
			["stockpilage"] = 4,
			["ammocost"] = 4,
			["elimit"] = 4,
			["minimass"] = 4,
			["bounceworld"] = 0.25,
			["beamworld"] = 0.25,
			["gmpworld"] = 0,
		},
	},
	["craterage"] = { 
		weight = 100,
		modtype = "misc",
		id = 11,
		affinity = {
			["railworld"] = 0,
			["build_only"] = 0,
			["sprayworld"] = 2,
			["highlander"] = 2,
			["minimass"] = 2,
			["bounceworld"] = 2,
			["beamworld"] = 0,
			["gmpworld"] = 2,
		},
	},
	["junkscape"] = { 
		weight = 100,
		modtype = "misc",
		id = 12,
		affinity = {
			["railworld"] = 2,
			["allshield"] = 2,
			["highlander"] = 2,
			["empworld"] = 0,
			["deathsplode"] = 0,
			["elimit"] = 0.25,
			["minimass"] = 2,
			["bounceworld"] = 2,
		},
	},
	["deathsplode"] = { 
		weight = 100,
		modtype = "misc",
		id = 13,
		affinity = {
			["big_blind"] = 0.25,
			["smol_blind"] = 0.25,
			["sprayworld"] = 0.25,
			["allshield"] = 2,
			["highlander"] = 2,
			["junkscape"] = 0,
			["elimit"] = 0,
			["minimass"] = 0.25,
			["bounceworld"] = 0.25,
		},
	},
	["stockpilage"] = { 
		weight = 100,
		modtype = "weap",
		id = 14,
		affinity = {
			["hpregen"] = 2,
			["railworld"] = 2,
			["build_only"] = 0,
			["sprayworld"] = 2,
			["allshield"] = 0, --bugged
			["highlander"] = 2,
			["ammocost"] = 2,
		},
	},
	["ammocost"] = { 
		weight = 100,
		modtype = "weap",
		id = 15,
		affinity = {
			["hpregen"] = 2,
			["allshield"] = 2,
			["stockpilage"] = 2,
			["elimit"] = 2,
		},
	},
	["elimit"] = { 
		weight = 100,
		modtype = "base",
		id = 16,
		affinity = {
			["t1_only"] = 0,
			["build_only"] = 0,
			["allshield"] = 0.25,
			["highlander"] = 2,
			["empworld"] = 2,
			["junkscape"] = 2,
			["deathsplode"] = 2,
		},
	},
	["minimass"] = { 
		weight = 75,
		modtype = "weap",
		id = 17,
		affinity = {
			["hpregen"] = 2,
			["railworld"] = 1, --S
			["build_only"] = 0,
			["sprayworld"] = 0.25,
			["allshield"] = 0.25,
			["craterage"] = 2,
			["junkscape"] = 2,
			["gmpworld"] = 0.25,
		},
	},
	["bounceworld"] = { 
		weight = 75,
		modtype = "weap",
		id = 18,
		affinity = {
			["hpregen"] = 2,
			["railworld"] = 1, --S
			["build_only"] = 0.25,
			["sprayworld"] = 2,
			["allshield"] = 1, --S
			["empworld"] = 0.25,
			["craterage"] = 2,
			["junkscape"] = 2,
			["deathsplode"] = 0.25,
			["beamworld"] = 0,
		},
	},
	["beamworld"] = { 
		weight = 50,
		modtype = "weap",
		id = 19,
		affinity = {
			["smol_blind"] = 2,
			["railworld"] = 0,
			["doomworld"] = 0,
			["sprayworld"] = 0,
			["allshield"] = 2,
			["highlander"] = 2,
			["empworld"] = 0.25,
			["craterage"] = 2,
			["junkscape"] = 2,
			["stockpilage"] = 2,
			["ammocost"] = 2,
			["elimit"] = 2,
			["bounceworld"] = 0,
			["gmpworld"] = 0,
			["t2_only"] = 0.5,
		},
	},
	["gmpworld"] = {
		weight = 75,
		modtype = "weap",
		id = 20,
		affinity = {
			["big_blind"] = 3,
			["smol_blind"] = 3,
			["hpregen"] = 0.5,
			["railworld"] = 0.25,
			["doomworld"] = 0.5,
			["build_only"] = 0.1,
			["sprayworld"] = 0.1, --TOTEST
			["empworld"] = 0,
			["craterage"] = 3,
			["minimass"] = 0.25,
			["bounceworld"] = 1.5,
			["beamworld"] = 0,
		},
	},
	["highseas"] = {
		weight = 75,
		modtype = "base",
		id = 21,
		affinity = {
			["big_blind"] = 1, --TOTEST
			["build_only"] = 0.1,
 			["highlander"] = 0.25,
  			["craterage"] = 2,
		},
	},
	["t2_only"] = {
		weight = 75,
		modtype = "base",
		id = 22,
		affinity = {
			["t1_only"] = 0,
			["beamworld"] = 0.5,
		},
	},

	["vanilla"] = {
		weight = 0,
		modtype = "none",
		id = 666,
		affinity = {
		},
	},
}
--------------------------------------------- MOD EXECUTABLES -------------------------------------------

-- tweakdef section 1 --
function exe_t2_only()
	local factory_boost = {
		armlab = "armalab",
		armvp = "armavp",
		armap = "armaap",
		armsy = "armasy",
		armhp = 0,
		armfhp = 0,
		corlab = "coralab",
		corvp = "coravp",
		corap = "coraap",
		corsy = "corasy",
		corhp = 0,
		corfhp = 0,
		leglab = "legalab",
		legvp = "legavp",
		legap = "legaap",
		legsy = "legasy",
		leghp = 0,
		legfhp = 0,
	}

	for name, ud in pairs(UnitDefs) do
		for k,v in pairs(factory_boost) do
			if name == k then
				ud.maxthisunit = 0
			end
		end
		
		if (name == "armcom") or (name == "corcom") or (name == "legcom") then
			for i,b in pairs(ud.buildoptions) do
				for rold,rnew in pairs(factory_boost) do
					if b == rold then
						if rnew then ud.buildoptions[i] = rnew end
					end
				end
			end
			ud.metalmake = 20
			ud.metalstorage = 5000
			ud.energymake = 500
			ud.energystorage = 10000
			ud.health = 37000
			ud.workertime = 3000
		end
	end
end

function exe_highseas()
	for name, ud in pairs(UnitDefs) do
		if ud.movementclass and (not string.find(ud.movementclass,"NANO")) then
			if string.find(ud.movementclass,"ABOT") or string.find(ud.movementclass,"ATANK") then
				ud.maxthisunit = 0 --disable amphibians
			elseif string.find(ud.movementclass,"UBOAT") then --landify boats
				ud.movementclass = "ATANK3"
				ud.minwaterdepth = 0
				ud.floater = false
				ud.maxslope = 16
			elseif string.find(ud.movementclass,"BOAT") then
				ud.movementclass = "HOVER3"
				ud.minwaterdepth = 0
				ud.floater = true
				ud.maxslope = 16
			end
		elseif not ud.speed then --buildings
			if ud.minwaterdepth or ud.waterline then --landify sea
				ud.minwaterdepth = -999
				ud.maxwaterdepth = 999
				ud.maxslope = 15
				ud.waterline = 0
			elseif ud.workertime and ud.buildoptions then --disable land
				ud.maxthisunit = 0
			end
		end
	end
end

function exe_gmpworld()
	for name, ud in pairs(UnitDefs) do
		if ud.weapondefs then
			for wname, wud in pairs(ud.weapondefs) do
				local wtypegood = ( 
					( wud.weapontype == "MissileLauncher" ) or
					( wud.weapontype == "StarburstLauncher" ) or
					( wud.weapontype == "TorpedoLauncher" ) or
					( wud.weapontype == "Cannon" ) or
					( wud.weapontype == "BeamLaser" ) or
					( wud.weapontype == "LaserCannon" ) or
					( wud.weapontype == "DGun" ) or
					( wud.weapontype == "Flame" ) or
					( wud.weapontype == "AircraftBomb" ) or
					( wud.weapontype == "LightningCannon" )
				)
				
				if wtypegood then
					wud.sprayAngle = 5600
					if wud.projectiles then
						wud.projectiles = wud.projectiles * 5
					else
						wud.projectiles = 5
					end
					if wud.turnrate then
						wud.wobble = wud.turnrate * 2.33
					elseif ( wud.weapontype == "MissileLauncher" ) then
						wud.wobble = 8000
					end
					if ( wud.weapontype == "TorpedoLauncher" ) then
						wud.waterWeapon = true
						wud.fireSubmersed = true
						wud.weapontype = "MissileLauncher"
					elseif ( wud.weapontype == "StarburstLauncher" ) then
						wud.sprayAngle = 4000
						wud.flighttime = 10
						wud.trajectoryheight = 2
						wud.weapontimer = 1
						wud.weapontype = "MissileLauncher"
						wud.tracks = true
						wud.turnrate = 400
						wud.wobble = 800
						if wud.range then
							local v = ( ( wud.range / 150 ) ^ 0.2 ) * 300
							wud.startvelocity = v
							wud.weaponacceleration = v * 0.3
							wud.weaponvelocity = v * 1.1
						end
						wud.turret = true
					end
					if wud.damage then
						for dname,dud in pairs(wud.damage) do
							wud.damage[dname] = math.floor(dud * 0.2)+1
						end
					end
				end
			end
		end
	end
end

function exe_beamworld()
	for name, ud in pairs(UnitDefs) do
		if ud.weapondefs then
			for wname, wud in pairs(ud.weapondefs) do
				local wtypegood = ( 
					( wud.weapontype == "Cannon" ) or
					( wud.weapontype == "BeamLaser" ) or
					( wud.weapontype == "MissileLauncher" ) or
					( wud.weapontype == "StarburstLauncher" ) or
					( wud.weapontype == "LaserCannon" ) or
					( wud.weapontype == "TorpedoLauncher" ) or
					( wud.weapontype == "DGun" ) or
					( wud.weapontype == "Flame" ) or
					( wud.weapontype == "notFlame" ) or
					( wud.weapontype == "AircraftBomb" ) or
					( wud.weapontype == "LightningCannon" )
				)
				
				if wtypegood then
					wud.dynDamageExp = 8.0
					wud.dynDamageMin = 0
					if wud.range and wud.range > 1000 then
						wud.range = wud.range * 5
					else
						wud.range = 5000
					end
					if (wud.weapontype == "DGun") then wud.range = 500 end
					if wud.areaofeffect and wud.areaofeffect > 36 then
						wud.areaofeffect = wud.areaofeffect / 3
					else
						wud.areaofeffect = 12
					end
					local dpsmod = 1
					if wud.reloadtime then
						dpsmod = 0.12 / wud.reloadtime
						wud.reloadtime = 0.12
						wud.beamtime = 0.12
					else
						wud.beamtime = 0.12
					end
					if wud.damage then
						for dname,dud in pairs(wud.damage) do
							wud.damage[dname] = dud*dpsmod
						end
					end
					wud.turret = true
					wud.accuracy = 0
					wud.weapontype = "BeamLaser"
					wud.weaponvelocity = 2250		
					wud.largeBeamLaser = false
					if not wud.rgbcolor then wud.rgbcolor = "0.7 0 1" end
					wud.corethickness = 0.175
					wud.thickness = 1
					wud.laserflaresize = 15
				end
			end
		end
	end
end

function exe_bounceworld(singleBounce)
	for name, ud in pairs(UnitDefs) do
		if ud.weapondefs then	
			for wname, wud in pairs(ud.weapondefs) do
				local wtypegood = ( 
					( wud.weapontype == "Cannon" ) or
					( wud.weapontype == "BeamLaser" ) or
					( wud.weapontype == "MissileLauncher" ) or
					( wud.weapontype == "StarburstLauncher" ) or
					( wud.weapontype == "LaserCannon" ) or
					( wud.weapontype == "TorpedoLauncher" ) or
					--( wud.weapontype == "DGun" ) or
					( wud.weapontype == "Flame" ) or
					--( wud.weapontype == "notFlame" ) or
					( wud.weapontype == "AircraftBomb" ) or
					( wud.weapontype == "LightningCannon" )
				)
				
				if wtypegood then
					wud.groundBounce = true
					if ( wud.weapontype ~= "TorpedoLauncher" ) then wud.waterBounce = true end
					wud.bounceSlip = 0.93
					wud.bounceRebound = 0.85
					wud.burnblow = false
					if singleBounce then
						wud.numBounce = 2
					else
						wud.numBounce = 10
					end
				end
			end
		end
	end
end

function exe_minimass(bigAoe)
	for name, ud in pairs(UnitDefs) do
		if ud.weapondefs then
			for wname, wud in pairs(ud.weapondefs) do
				if wud.areaofeffect and bigAoe then
					wud.areaofeffect = wud.areaofeffect * 5
					wud.edgeeffectiveness = 0
					wud.explosionSpeed = 2000
				end
				wud.intensity = 1
				wud.impulseboost = 1
				wud.impulsefactor = 4
				
				if wud.damage then
					for dname,dud in pairs(wud.damage) do
						wud.damage[dname] = math.floor(dud * 0.33)
					end
				end
			end
		end
		if ud.canmove and ud.speed then
			ud.mass = 1
		end
	end
end

function exe_railworld()
	for name, ud in pairs(UnitDefs) do
		if ud.weapondefs then	
			for wname, wud in pairs(ud.weapondefs) do
				local wtypegood = ( 
					( wud.weapontype == "Cannon" ) or
					( wud.weapontype == "BeamLaser" ) or
					( wud.weapontype == "MissileLauncher" ) or
					( wud.weapontype == "StarburstLauncher" ) or
					( wud.weapontype == "LaserCannon" ) or
					( wud.weapontype == "TorpedoLauncher" ) or
					( wud.weapontype == "DGun" ) or
					( wud.weapontype == "Flame" ) or
					( wud.weapontype == "notFlame" ) or
					( wud.weapontype == "AircraftBomb" ) or
					( wud.weapontype == "LightningCannon" )
				)
				
				if wtypegood then
					wud.accuracy = 0
					wud.areaofeffect = 16
					wud.edgeEffectiveness = 1
					wud.craterMult = 0
					wud.craterAreaOfEffect = 0
					wud.thickness = 3
					wud.cegtag = "railgun"
					wud.burnblow = false
					if wud.hightrajectory and (wud.weapontype == "Cannon") then
						wud.weapontype = "StarburstLauncher"
					end
					
					if ( wud.weapontype == "AircraftBomb" ) then
						wud.mygravity = 3
					else
						wud.gravityaffected = nil
						wud.weaponvelocity = 3180
					end
					
					if ( wud.weapontype == "TorpedoLauncher" ) then
						wud.startvelocity = 3180
						wud.weaponacceleration = 3180
						wud.turnrate = 80000
						wud.flighttime = 5
					elseif ( wud.weapontype == "MissileLauncher" ) then
						wud.startvelocity = 3180
						wud.weaponacceleration = 3180
						wud.turnrate = 80000
						wud.flighttime = 5
					elseif ( wud.weapontype == "StarburstLauncher" ) then
						wud.startvelocity = 3180
						wud.weaponacceleration = 3180
						wud.weapontimer = 1
						wud.flighttime = 5
						wud.turnrate = 80000
						wud.tracks = true
					else
						wud.weapontype = "LaserCannon"
					end
				end
			end
		end

	end
end

-- tweakdef section 2 --

function exe_doomworld()
	local rocket_starburst_weapdef = {
					areaofeffect = 150,
					avoidfeature = false,
					cegtag = "missiletrailmedium-starburst",
					craterboost = 0,
					cratermult = 0,
					edgeeffectiveness = 0.65,
					explosiongenerator = "custom:genericshellexplosion-large-bomb",
					firestarter = 100,
					flighttime = 60,
					impulseboost = 0.2,
					impulsefactor = 0.2,
					metalpershot = 0,
					model = "cormissile2.s3o",
					name = "Heavy long-range g2g high-trajectory starburst rocket launcher",
					noselfdamage = true,
					range = 1300,
					reloadtime = 5,
					soundhit = "xplomed4",
					soundhitwet = "splslrg",
					soundstart = "Rockhvy1",
					smoketrail = false,
					smokePeriod = 9,
					smoketime = 45,
					smokesize = 16.0,
					smokecolor = 0.7,
					smokeTrailCastShadow = false,
					castshadow = false, --projectile
					texture1 = "null",
					texture2 = "smoketrailbar",
					texture3 = "null",
					tolerance = 4000,
					turnrate = 4000,
					weaponacceleration = 100,
					weapontimer = 5,
					weapontype = "StarburstLauncher",
					weaponvelocity = 125,
					leadLimit = -1, --VARIABLE
					damage = {
						default = 1,
					}
	}

	local rocket_str8_weapdef = {
					avoidfeature = false,
					craterareaofeffect = 0,
					craterboost = 0,
					cratermult = 0,
					edgeeffectiveness = 0.15,
					explosiongenerator = "custom:genericshellexplosion-small",
					firestarter = 70,
					impulseboost = 0.123,
					impulsefactor = 0.123,
					metalpershot = 0,
					name = "Medium g2g rocket launcher",
					smoketrail = false,
					smokePeriod = 11,
					smoketime = 28,
					smokesize = 3.3,
					smokecolor = 1.0,
					smokeTrailCastShadow = false,
					soundhit = "xplosml2",
					soundhitwet = "splshbig",
					soundstart = "rocklit1",
					texture1 = "null",
					texture2 = "smoketraildark",
					castshadow = true, --projectile
					model = "cormissile2fast.s3o",
					cegtag = "missiletrailsmall-simple",
					weapontype = "MissileLauncher",
					noselfdamage = true,
					areaofeffect = 48,
					range = 475,
					reloadtime = 3.8,
					turret = true,
					flighttime = 20,
					weaponacceleration = 100,
					startvelocity = 75,
					weaponvelocity = 75,
					leadLimit = -1, --VARIABLE
					damage = {
						default = 1,
					},
					--gravityaffected = "true",
					--mygravity = 0.1
	}

	for name, ud in pairs(UnitDefs) do
		if ud.weapondefs then
			for wname, wud in pairs(ud.weapondefs) do
				local wtypegood = ( 
					( wud.weapontype == "Cannon" ) or
					--( wud.weapontype == "BeamLaser" ) or
					( wud.weapontype == "MissileLauncher" ) or
					( wud.weapontype == "StarburstLauncher" ) or
					( wud.weapontype == "LaserCannon" ) or
					--( wud.weapontype == "TorpedoLauncher" ) or
					( wud.weapontype == "DGun" ) or
					( wud.weapontype == "Flame" ) or
					( wud.weapontype == "notFlame" ) or
					--( wud.weapontype == "AircraftBomb" ) or
					( wud.weapontype == "LightningCannon" )
				)
				
				if ( wud.weapontype == "AircraftBomb" ) then
					wud.mygravity = 0.02
					if wud.areaofeffect then
						wud.areaofeffect = ( wud.areaofeffect + 40 ) * 2
					end
				elseif ( wud.weapontype == "TorpedoLauncher" ) then
					wud.weaponvelocity = 50
					wud.impactonly = false
					if wud.areaofeffect then
						wud.areaofeffect = ( wud.areaofeffect + 40 ) * 2
					end
				elseif ( wud.weapontype == "BeamLaser" ) then
					wud.dynDamageExp = 1.0
					wud.dynDamageMin = 0
					if wud.range then wud.dynDamageRange = wud.range * 1.2 end
					wud.leadLimit = 0
					wud.impactonly = false
					if wud.areaofeffect then
						wud.areaofeffect = ( wud.areaofeffect + 40 ) * 2
					else
						wud.areaofeffect = 48
					end
				end
				
				if wtypegood then
					local replacement_weapondef = { }
					if ( wud.weapontype == "StarburstLauncher" ) or ( wud.hightrajectory ) then
						replacement_weapondef = rocket_starburst_weapdef
					else
						replacement_weapondef = rocket_str8_weapdef
					end
				
					for k, v in pairs(wud) do
						if ( k == "weaponvelocity" ) then
							if wud[k] then
								wud[k] = wud[k] / 7
								if wud[k] > 140 then wud[k] = 140 end
								if wud[k] < 50 then wud[k] = 50 end
							end
							if (replacement_weapondef.weapontype == "StarburstLauncher") then wud[k] = wud[k] * 2 end
						elseif ( k == "reloadtime" ) then
						elseif ( k == "range" ) then
						elseif ( k == "areaofeffect" ) then
							if wud[k] > 100 then
								wud[k] = ( wud[k] + 40 ) * 2
							else
								wud[k] = 200
							end
						elseif ( k == "damage" ) then   
						elseif ( k == "paralyzer" ) then
						elseif ( k == "energypershot" ) then
						elseif ( k == "metalpershot" ) then
						elseif ( k == "commandfire" ) then
						elseif ( k == "tolerance" ) then
						elseif ( k == "stockpile" ) then
						elseif ( k == "stockpiletime" ) then
						elseif ( k == "burst" ) then
						elseif ( k == "burstrate" ) then
						elseif ( k == "interceptor" ) then
						elseif ( k == "targetable" ) then
						elseif ( k == "interceptSolo" ) then
						elseif ( k == "coverage" ) then
						else
							wud[k] = nil
						end
					end
					
					for k, v in pairs(ud.weapons) do
						if (v.onlytargetcategory == "VTOL") and (string.lower(wname) == string.lower(v.def)) then
							wud.tracks = true
							wud.weaponacceleration = 40
							wud.startvelocity = 50
							wud.weaponvelocity = 500
							wud.turnrate = 100000
							wud.flighttime = 20
							cegtag = "missiletrailaa"
							wud.model = "cormissile.s3o"
						end
					end
					
					for k, v in pairs(replacement_weapondef) do
						if not wud[k] then
							wud[k] = v
						end
					end
				end
			end
		end

	end
end

function exe_empworld()
	for name, ud in pairs(UnitDefs) do
		if ud.weapondefs then
			for wname, wud in pairs(ud.weapondefs) do
				local wtypegood = ( 
					( wud.weapontype == "Cannon" ) or
					( wud.weapontype == "BeamLaser" ) or
					( wud.weapontype == "MissileLauncher" ) or
					( wud.weapontype == "StarburstLauncher" ) or
					( wud.weapontype == "LaserCannon" ) or
					( wud.weapontype == "TorpedoLauncher" ) or
					( wud.weapontype == "DGun" ) or
					( wud.weapontype == "Flame" ) or
					( wud.weapontype == "notFlame" ) or
					( wud.weapontype == "AircraftBomb" ) or
					( wud.weapontype == "LightningCannon" )
				)
				
				if wtypegood then
					wud.paralyzer = true
					wud.paralyzetime = 8
				end
			end
		end
		
		if ud.customparams then
			ud.customparams.paralyzemultiplier = 1
		end
	end
end

function exe_elimit()
	for name, ud in pairs(UnitDefs) do
		local energymaker = ( ud.energymake or ud.windgenerator or ud.tidalgenerator )
		if not energymaker and ud.energyupkeep then
			if ud.energyupkeep < 0 then energymaker = true end
		end
		if energymaker then
			if ud.explodeas == "fusionExplosion" then
				ud.maxthisunit = 3
			elseif ud.explodeas == "advancedFusionExplosion" then
				ud.maxthisunit = 1
			else
				ud.maxthisunit = 5
			end
		end
	end
end

function exe_ammocost()
	for name, ud in pairs(UnitDefs) do
		if ud.weapondefs then
			for wname, wud in pairs(ud.weapondefs) do
				if wud.damage then
					if wud.damage.default then
						if wud.energypershot then
							wud.energypershot = wud.energypershot + wud.damage.default / 2
						else
							wud.energypershot = wud.damage.default / 2
						end
					end
				end
			end
		end
	end
end

function exe_stockpilage()
	for name, ud in pairs(UnitDefs) do
		if ud.weapondefs then
		
			local stockpiling = false
			for wname, wud in pairs(ud.weapondefs) do
				if wud.stockpile then 
					stockpiling = true
					break
				end
			end
			
			if (not stockpiling) then 
				for wname, wud in pairs(ud.weapondefs) do
					local wtypegood = ( 
						( wud.weapontype == "Cannon" ) or
						( wud.weapontype == "BeamLaser" ) or
						( wud.weapontype == "MissileLauncher" ) or
						( wud.weapontype == "StarburstLauncher" ) or
						( wud.weapontype == "LaserCannon" ) or
						( wud.weapontype == "TorpedoLauncher" ) or
						( wud.weapontype == "DGun" ) or
						( wud.weapontype == "Flame" ) or
						( wud.weapontype == "notFlame" ) or
						( wud.weapontype == "AircraftBomb" ) or
						( wud.weapontype == "LightningCannon" )
					)
					
					if wtypegood then
						if (not stockpiling) and (wud.reloadtime) and (not wud.commandfire) then
							wud.stockpile = true
							wud.stockpiletime = wud.reloadtime * 2
							wud.reloadtime = wud.reloadtime * 0.5
							if not ud.customparams then ud.customparams = {} end
							ud.customparams.stockpilelimit = math.floor(120 / wud.stockpiletime)
							stockpiling = true
							break
						end
					end
				end
			end
		end

	end
end

-- tweakdef section 3 --

function exe_deathsplode()
	for name, ud in pairs(UnitDefs) do
		if ud.corpse == "DEAD" then
			ud.corpse = "HEAP"
		end
		
		if ud.explodeas then
			if ud.health then
				if (ud.health < 500) then
					ud.explodeas = "metalmakerSelfd"
					ud.selfdestructas = "metalmakerSelfd"
				elseif (ud.health < 1500) then
					ud.explodeas = "advmetalmakerSelfd"
					ud.selfdestructas = "advmetalmakerSelfd"
				elseif (ud.health < 3000) then
					ud.explodeas = "energystorageSelfd-uw"
					ud.selfdestructas = "energystorageSelfd-uw"
				elseif (ud.health < 6000) then
					ud.explodeas = "advenergystorageSelfd"
					ud.selfdestructas = "advenergystorageSelfd"
				elseif (ud.health < 12000) then
					ud.explodeas = "advgeo"
					ud.selfdestructas = "advgeo"
				elseif (ud.health < 24000) then
					ud.explodeas = "advancedFusionExplosionSelfd"
					ud.selfdestructas = "advancedFusionExplosionSelfd"
				else
					ud.explodeas = "ScavComBossExplo"
					ud.selfdestructas = "ScavComBossExplo"
				end
			end
		end
	end
end

function exe_junkscape()
	for name, ud in pairs(UnitDefs) do
		if ud.featuredefs then
			for fname, fud in pairs(ud.featuredefs) do
				if fud.damage then
					fud.damage = fud.damage * 100
					if fud.damage < 50000 then fud.damage = 50000 end
					fud.resurrectable = 0
					fud.reclaimable = false
					fud.metal = 0
				end
			end
		end
	end
end

function exe_craterage()
	for name, ud in pairs(UnitDefs) do
		if ud.weapondefs then
			for wname, wud in pairs(ud.weapondefs) do
				local wtypegood = ( 
					( wud.weapontype == "Cannon" ) or
					( wud.weapontype == "BeamLaser" ) or
					( wud.weapontype == "MissileLauncher" ) or
					( wud.weapontype == "StarburstLauncher" ) or
					( wud.weapontype == "LaserCannon" ) or
					( wud.weapontype == "TorpedoLauncher" ) or
					( wud.weapontype == "DGun" ) or
					( wud.weapontype == "Flame" ) or
					( wud.weapontype == "notFlame" ) or
					( wud.weapontype == "AircraftBomb" ) or
					( wud.weapontype == "LightningCannon" )
				)
				
				if wtypegood then		
					if wud.areaofeffect then
						wud.craterareaofeffect = wud.areaofeffect * 2
					else
						wud.craterareaofeffect = 128
					end
					if wud.craterareaofeffect < 24 then wud.craterareaofeffect = 24 end
					wud.craterboost = 20
					wud.cratermult = 5
				end
			end
		end
	end
end

function exe_highlander()
	local target = {
		health = 3000,
		health_slope = 0.66,
		buildtime = 10000,
		buildtime_slope = 0.66,
		workertime = 500,
		workertime_slope = 0.66,
	}

	for name, ud in pairs(UnitDefs) do
		if ud.canmove and ud.speed then
			ud.maxthisunit = 1
			ud.power = 100
			
			if ud.health then
				ud.health = ud.health * target.health_slope + target.health * (1 - target.health_slope)
				ud.health = math.floor(ud.health) + 1
			end
			local balance_ratio = 1
			if ud.buildtime then
				balance_ratio = ud.buildtime
				ud.buildtime = ud.buildtime * target.buildtime_slope + target.buildtime * (1 - target.buildtime_slope)
				ud.buildtime = math.floor(ud.buildtime) + 1
				balance_ratio = (ud.buildtime / balance_ratio)^0.4
			end
			if ud.workertime then
				ud.workertime = ud.workertime * target.workertime_slope + target.workertime * (1 - target.workertime_slope)
				ud.workertime = math.floor(ud.workertime) + 1
			end
			if ud.weapondefs then 
				for wname,wud in pairs(ud.weapondefs) do
					if wud.damage then
						for dname,dud in pairs(wud.damage) do
							wud.damage[dname] = math.floor(dud * balance_ratio)
						end
					end
				end
			end
			
			if ud.featuredefs then
				for fname, fud in pairs(ud.featuredefs) do
					fud.resurrectable = 0
				end
			end
		end
	end
end

function exe_allshield(isRepulse)
	for name, ud in pairs(UnitDefs) do	
		local modshieldhp = 0
		local modshieldradius = 80
		
		if ud.health then
			modshieldhp = ud.health
		end
		
		if ud.collisionvolumescales then
			modshieldradius = tonumber( string.match(ud.collisionvolumescales,"%d+") ) + 20
			if modshieldradius > 200 then modshieldradius = 200 end
			if modshieldradius < 80 then modshieldradius = 80 end
		end
		if isRepulse then
			modshieldradius = modshieldradius + 30
		end
		
		if modshieldhp > 0 then
			local modshielddef = {
					name = "PlasmaRepulsor",
					range = modshieldradius,
					soundhitwet = "sizzle",
					weapontype = "Shield",
					damage = {
						default = 100,
					},
					shield = {
						alpha = 0,
						armortype = "shields",
						energyupkeep = 0,
						force = 25,
						intercepttype = 511,
						power = modshieldhp,
						powerregen = modshieldhp/10,
						powerregenenergy = modshieldhp,
						radius = modshieldradius,
						repulser = isRepulse,
						smart = true,
						visible = false,
						startingpower = modshieldhp,
						visiblerepulse = true,
						badcolor = {
							[1] = 0.8,
							[2] = 0.1,
							[3] = 0.8,
							[4] = 1,
						},
						goodcolor = {
							[1] = 0.4,
							[2] = 0.8,
							[3] = 0,
							[4] = 1,
						},
					},
			}
		
			if ud.weapondefs then
				ud.weapondefs.modshield = table.copy(modshielddef)
			else
				ud.weapondefs = { modshield = table.copy(modshielddef) }
			end
		
			if ud.weapons then
				table.insert(ud.weapons, { def = "MODSHIELD" } )
			else
				ud.weapons = { [1] = { def = "MODSHIELD" } }
			end
		end
		
	end
end

function exe_sprayworld()

	for name, ud in pairs(UnitDefs) do
		if ud.weapondefs then
			for wname, wud in pairs(ud.weapondefs) do
				wud.accuracy = 9600
				wud.predictboost = 0
				wud.ownerExpAccWeight = 0
				if wud.tracks then
					if wud.turnrate then
						wud.wobble = wud.turnrate * 3
					else
						wud.wobble = 20000
					end
				end
				wud.burnblow = false
				if wud.areaofeffect then
					wud.areaofeffect = wud.areaofeffect + 200
					wud.edgeeffectiveness = 0.2
				end
			end
		end
	end
end

function exe_big_blind()

	for name, ud in pairs(UnitDefs) do
		ud.sightdistance = 0
	end
end

function exe_smol_blind()

	for name, ud in pairs(UnitDefs) do
		ud.sightdistance = 70
	end
end

function exe_hpregen()

	for name, ud in pairs(UnitDefs) do
		local areg = 100
		if ud.customparams.techlevel then
			areg = 50 * ud.customparams.techlevel * ud.customparams.techlevel
		end
		if ud.autoheal then
			ud.autoheal = areg * 2
		else
			ud.autoheal = areg
		end
	end
end

function exe_t1_only()

	local units_to_remove = {       
		"armfhp",
		"armhp",
		"armplat",
		"armalab",
		"armavp",
		"armaap",
		"armasy",
		"armamsub",
		"armshltx",
		"armshltxuw",
		"armapt3",
		"corfhp",
		"corhp",
		"corplat",
		"coralab",
		"coravp",
		"coraap",
		"corasy",
		"coramsub",
		"corshltx",
		"corshltxuw",
		"corapt3",
		"legfhp",
		"leghp",
		"legplat",
		"legalab",
		"legavp",
		"legaap",
		"legasy",
		"legamsub",
		"legshltx",
		"legshltxuw",
		"legapt3",
	}

	for name, ud in pairs(UnitDefs) do
		for k,v in pairs(units_to_remove) do
			if name == v then
				ud.maxthisunit = 0
			end
		end
	end
end

function exe_build_only()

	for name, ud in pairs(UnitDefs) do
		if ud.canmove and ud.speed then
			if not ud.builder then
				ud.maxthisunit = 0
			else
				ud.maxthisunit = 5
			end
		end
	end
end

--------------------------------------------- MOD RANDOMING -------------------------------------------

-- tweakdef section 4 --

function pick_weighted_value(roll) --picks mod from list based on roll
	for name,md in pairs(UnitDefs["armcom"].customparams.ModDefs) do
		if roll > md.weight then
			roll = roll - md.weight
		else
			return name
		end
	end
	return "vanilla"
end

function roll_a_mod(riggedName)
	local rolled_mod = "vanilla"
	if not riggedName then
		local rng_weight_total = 0
		for name,md in pairs(UnitDefs["armcom"].customparams.ModDefs) do 
			rng_weight_total = rng_weight_total + md.weight
		end
		rolled_mod = pick_weighted_value( math.random(rng_weight_total) ) --pick a mod
	else
		rolled_mod = riggedName
	end
	
	UnitDefs["armcom"].customparams.ModDefs[rolled_mod].active = true
	
	UnitDefs["armcom"].customparams.ModDefs[rolled_mod].weight = 0 --remove the mod from pool
	
	for aname,aff in pairs(UnitDefs["armcom"].customparams.ModDefs[rolled_mod].affinity) do --apply affinities
		UnitDefs["armcom"].customparams.ModDefs[aname].weight = UnitDefs["armcom"].customparams.ModDefs[aname].weight * aff
	end
	
	return rolled_mod
end

for mname,md in pairs(UnitDefs["armcom"].customparams.ModDefs) do
	md.active = false
end

--------------------------------------------- THINGDOING - USER PART -------------------------------------------
	--picking specific mods ignores weights so it can force "bad" combos,
	--thus always pick first random later
--roll_a_mod("deathsplode") --pick a specific mod
roll_a_mod(false) --pick 3 random mods
roll_a_mod(false)
roll_a_mod(false)

--------------------------------------------- MOD EXECUTION -------------------------------------------
if UnitDefs["armcom"].customparams.ModDefs["doomworld"].active then
	exe_doomworld()
end
if UnitDefs["armcom"].customparams.ModDefs["stockpilage"].active then
	exe_stockpilage()
end
if UnitDefs["armcom"].customparams.ModDefs["elimit"].active then
	exe_elimit()
end
if UnitDefs["armcom"].customparams.ModDefs["allshield"].active and UnitDefs["armcom"].customparams.ModDefs["highlander"].active then --support for different orders
	exe_highlander()
	exe_allshield(UnitDefs["armcom"].customparams.ModDefs["bounceworld"].active)
elseif UnitDefs["armcom"].customparams.ModDefs["highlander"].active then
	exe_highlander()
elseif UnitDefs["armcom"].customparams.ModDefs["allshield"].active then
	exe_allshield(UnitDefs["armcom"].customparams.ModDefs["bounceworld"].active)
end
if UnitDefs["armcom"].customparams.ModDefs["highseas"].active then
	exe_highseas()
end
if UnitDefs["armcom"].customparams.ModDefs["t2_only"].active then
	exe_t2_only()
end
if UnitDefs["armcom"].customparams.ModDefs["t1_only"].active then
	exe_t1_only()
end
if UnitDefs["armcom"].customparams.ModDefs["build_only"].active then
	exe_build_only()
end
if UnitDefs["armcom"].customparams.ModDefs["beamworld"].active then
	exe_beamworld()
end
if UnitDefs["armcom"].customparams.ModDefs["railworld"].active then
	exe_railworld()
end
if UnitDefs["armcom"].customparams.ModDefs["gmpworld"].active then
	exe_gmpworld()
end
if UnitDefs["armcom"].customparams.ModDefs["sprayworld"].active then
	exe_sprayworld()
end
if UnitDefs["armcom"].customparams.ModDefs["empworld"].active then
	exe_empworld()
end
if UnitDefs["armcom"].customparams.ModDefs["craterage"].active then
	exe_craterage()
end
if UnitDefs["armcom"].customparams.ModDefs["ammocost"].active then
	exe_ammocost()
end
if UnitDefs["armcom"].customparams.ModDefs["minimass"].active then
	exe_minimass(UnitDefs["armcom"].customparams.ModDefs["railworld"].active)
end
if UnitDefs["armcom"].customparams.ModDefs["bounceworld"].active then
	exe_bounceworld(UnitDefs["armcom"].customparams.ModDefs["railworld"].active)
end
if UnitDefs["armcom"].customparams.ModDefs["big_blind"].active then
	exe_big_blind()
end
if UnitDefs["armcom"].customparams.ModDefs["smol_blind"].active then
	exe_smol_blind()
end
if UnitDefs["armcom"].customparams.ModDefs["hpregen"].active then
	exe_hpregen()
end
if UnitDefs["armcom"].customparams.ModDefs["junkscape"].active then
	exe_junkscape()
end
if UnitDefs["armcom"].customparams.ModDefs["deathsplode"].active then
	exe_deathsplode()
end

--------------------------------------------- DEBUG / MOD UI -------------------------------------------
--debug modecheck "UI"

-- tweakdef section false --

local debugUIList = {
	[1] = "metalcost",
	[2] = "energycost",
	[3] = "health", 
	[4] = "workertime",
	[5] = "sightdistance",
	[6] = "radardistance",
	[7] = "sonardistance",
	[8] = "energystorage",
	[9] = "metalstorage",
}

UnitDefs["debug_thing_1"] = table.copy(UnitDefs["armsilo"])
UnitDefs["debug_thing_1"].weapons = nil
UnitDefs["debug_thing_1"].weapondefs = nil
UnitDefs["debug_thing_1"].minwaterdepth = 2
UnitDefs["debug_thing_1"].maxwaterdepth = 1
for i,name in pairs(debugUIList) do
	UnitDefs["debug_thing_1"][name] = 666 + i
end

local i = 0
for name,md in pairs(UnitDefs["armcom"].customparams.ModDefs) do
	if md.active then
		i = i + 1
		if i > 9 then break end
		UnitDefs["debug_thing_1"][debugUIList[i]] = md.id
	end
end

if UnitDefs["armcom"].buildoptions then	table.insert(UnitDefs["armcom"].buildoptions, "debug_thing_1") end
if UnitDefs["corcom"].buildoptions then	table.insert(UnitDefs["corcom"].buildoptions, "debug_thing_1") end
if UnitDefs["legcom"].buildoptions then	table.insert(UnitDefs["legcom"].buildoptions, "debug_thing_1") end
