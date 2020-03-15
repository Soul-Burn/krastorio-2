data:extend(
{
-----------------------------------------------------------------------------------------------------------------
-------------------------------------------------ONLY ITEMS UNLOCKING--------------------------------------------
-----------------------------------------------------------------------------------------------------------------
	{
		type = "technology",
		name = "kr-automation-core",
		mod = "Krastorio2",
		icon = kr_technologies_icons_path .. "automation-core.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = krastorio.recipes.changed_names["automation-core"] or "automation-core"
			}
		},
		prerequisites = {},
		unit =
		{
			count = 20,
			ingredients = 
			{
				{"basic-tech-card", 1}
			},
			time = 20
		}
    },
	{
		type = "technology",
		name = "light-armor",
		mod = "Krastorio2",
		icon = kr_technologies_icons_path .. "light-armor.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = krastorio.recipes.changed_names["light-armor"] or "light-armor"
			}
		},
		prerequisites = {"military"},
		unit =
		{
			count = 50,
			ingredients = 
			{
				{"basic-tech-card", 1}
			},
			time = 20
		}
    },
	{
		type = "technology",
		name = "automation-science-pack", -- DON'T CHANGE THIS NAME (is needed for the enforce algorithm)
		mod = "Krastorio2",
		icon = kr_technologies_icons_path .. "automation-tech-card.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = krastorio.recipes.changed_names["automation-science-pack"] or "automation-science-pack"
			}
		},
		prerequisites = {"kr-automation-core"},
		unit =
		{
			count = 50,
			ingredients = 
			{
				{"basic-tech-card", 1}
			},
			time = 30
		}
    },
	{
		type = "technology",
		name = "kr-stone-processing",
		mod = "Krastorio2",
		icon = kr_technologies_icons_path .. "stone-processing.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = krastorio.recipes.changed_names["sand"] or "sand"
			},
			{
				type = "unlock-recipe",
				recipe = krastorio.recipes.changed_names["glass"] or "glass"
			}
		},
		prerequisites = {"kr-crusher"},
		unit =
		{
			count = 50,
			ingredients = 
			{
				{"basic-tech-card", 1}
			},
			time = 30
		}
    },
	---
	-- Fuels
	---
	{
		type = "technology",
		name = "kr-bio-fuel",
		mod = "Krastorio2",
		icon = kr_technologies_icons_path .. "bio-fuel.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = krastorio.recipes.changed_names["bio-fuel"] or "bio-fuel"
			}
		},
		prerequisites = {"kr-fuel", "kr-advanced-chemistry"},
		unit =
		{
			count = 200,
			ingredients = 
			{
				{"basic-tech-card", 1},
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1}
			},
			time = 30
		}
    },
	{
		type = "technology",
		name = "kr-reinforced-plates",
		mod = "Krastorio2",
		icon = kr_technologies_icons_path .. "reinforced-plates.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "kr-black-reinforced-plate"
			},
			{
				type = "unlock-recipe",
				recipe = "kr-white-reinforced-plate"
			}
		},
		prerequisites = {"concrete", "steel-processing"},
		unit =
		{
			count = 200,
			ingredients = 
			{
				{"basic-tech-card", 1},
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1}
			},
			time = 30
		}
    },
	{
		type = "technology",
		name = "kr-advanced-fuel",
		mod = "Krastorio2",
		icon = kr_technologies_icons_path .. "advanced-fuel.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = krastorio.recipes.changed_names["advanced-fuel"] or "advanced-fuel"
			}
		},
		prerequisites = {"kr-quarry-minerals-extraction", "kr-fuel", "kr-advanced-chemistry"},
		unit =
		{
			count = 250,
			ingredients = 
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
			},
			time = 30
		}
    },
	---
	{
		type = "technology",
		name = "kr-lithium-sulfur-battery",
		mod = "Krastorio2",
		icon = kr_technologies_icons_path .. "lithium-sulfur-battery.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = krastorio.recipes.changed_names["lithium-sulfur-battery"] or "lithium-sulfur-battery"
			}
		},
		prerequisites = {"kr-lithium-processing"},
		unit =
		{
			count = 200,
			ingredients = 
			{
				{"basic-tech-card", 1},
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1}
			},
			time = 30
		}
    },
	{
		type = "technology",
		name = "kr-military-5",
		mod = "Krastorio2",
		icon = kr_technologies_icons_path .. "military-5.png",
		icon_size = 128,		
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = krastorio.recipes.changed_names["impulse-rifle"] or "impulse-rifle"
			},
			{
				type = "unlock-recipe",
				recipe = krastorio.recipes.changed_names["impulse-rifle-ammo"] or "impulse-rifle-ammo"
			},
			{
				type = "unlock-recipe",
				recipe = krastorio.recipes.changed_names["imersite-rounds-magazine"] or "imersite-rounds-magazine"
			},
			{
				type = "unlock-recipe",
				recipe = krastorio.recipes.changed_names["heavy-rocket-launcher"] or "heavy-rocket-launcher"
			},
			{
				type = "unlock-recipe",
				recipe = krastorio.recipes.changed_names["heavy-rocket"] or "heavy-rocket"
			}
		},
		prerequisites = {"military-4", "kr-lithium-sulfur-battery", "kr-quarry-minerals-extraction", "personal-laser-defense-equipment"},
		order = "g-d-d",
		unit =
		{
			count = 500,
			ingredients = 
			{
				{"basic-tech-card", 1},
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"military-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1}
			},
			time = 45
		}
	},
	{
		type = "technology",
		name = "kr-ai-core",
		mod = "Krastorio2",
		icon = kr_technologies_icons_path .. "ai-core.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = krastorio.recipes.changed_names["ai-core"] or "ai-core"
			}
		},
		prerequisites = {"kr-quarry-minerals-extraction"},
		unit =
		{
			count = 500,
			ingredients = 
			{
				{"basic-tech-card", 1},
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
				{"utility-science-pack", 1}
			},
			time = 60
		}
    },
	{
		type = "technology",
		name = "kr-matter-tech-card",
		mod = "Krastorio2",
		icon = kr_technologies_icons_path .. "matter-tech-card.png",
		icon_size = 128,
		effects =
		{			
			{
				type = "unlock-recipe",
				recipe = krastorio.recipes.changed_names["matter-research-data"] or "matter-research-data"
			},
			{
				type = "unlock-recipe",
				recipe = krastorio.recipes.changed_names["matter-tech-card"] or "matter-tech-card"
			}
		},
		prerequisites = {"kr-singularity-lab", "space-science-pack"},
		unit =
		{
			count = 500,
			ingredients = 
			{
				{"production-science-pack", 1},
				{"utility-science-pack", 1},
				{"space-science-pack", 1}
			},
			time = 60
		}
    },
	{
		type = "technology",
		name = "kr-energy-control-unit",
		mod = "Krastorio2",
		icon = kr_technologies_icons_path .. "energy-control-unit.png",
		icon_size = 128,
		effects =
		{			
			{
				type = "unlock-recipe",
				recipe = krastorio.recipes.changed_names["energy-control-unit"] or "energy-control-unit"
			}
		},
		prerequisites = {"kr-singularity-lab", "kr-lithium-sulfur-battery", "kr-matter-tech-card"},
		unit =
		{
			count = 350,
			ingredients = 
			{
				{"production-science-pack", 1},
				{"utility-science-pack", 1},
				{"space-science-pack", 1},
				{"matter-tech-card", 1}
			},
			time = 30
		}
    },
	{
		type = "technology",
		name = "kr-imersium-processing",
		mod = "Krastorio2",
		icon = kr_technologies_icons_path .. "imersium-processing.png",
		icon_size = 128,
		effects =
		{			
			{
				type = "unlock-recipe",
				recipe = krastorio.recipes.changed_names["imersium-plate"] or "imersium-plate"
			},
			{
				type = "unlock-recipe",
				recipe = krastorio.recipes.changed_names["imersium-gear-wheel"] or "imersium-gear-wheel"
			},
			{
				type = "unlock-recipe",
				recipe = krastorio.recipes.changed_names["imersium-beam"] or "imersium-beam"
			}
		},
		prerequisites = {"kr-matter-tech-card"},
		unit =
		{
			count = 500,
			ingredients = 
			{
				{"production-science-pack", 1},
				{"utility-science-pack", 1},
				{"space-science-pack", 1},
				{"matter-tech-card", 1}
			},
			time = 60
		}
    },
	{
		type = "technology",
		name = "kr-antimatter-ammo",
		mod = "Krastorio2",
		icon = kr_technologies_icons_path .. "antimatter-ammo.png",
		icon_size = 128,
		effects =
		{			
			{
				type = "unlock-recipe",
				recipe = krastorio.recipes.changed_names["antimatter-turret-rocket"] or "antimatter-turret-rocket"
			},
			{
				type = "unlock-recipe",
				recipe = krastorio.recipes.changed_names["antimatter-artillery-shell"] or "antimatter-artillery-shell"
			},
			{
				type = "unlock-recipe",
				recipe = krastorio.recipes.changed_names["antimatter-rocket"] or "antimatter-rocket"
			},
			{
				type = "unlock-recipe",
				recipe = krastorio.recipes.changed_names["antimatter-railgun-shell"] or "antimatter-railgun-shell"
			}
		},
		prerequisites = {"kr-railgun-turret", "kr-rocket-turret", "kr-singularity-tech-card", "atomic-bomb"},
		unit =
		{
			count = 2500,
			ingredients = 
			{
				{"kr-singularity-tech-card", 1},
				{"kr-advanced-tech-card", 1},
				{"production-science-pack", 1},
				{"utility-science-pack", 1},
				{"space-science-pack", 1},
				{"matter-tech-card", 1}
			},
			time = 60
		}
    },
	{
		type = "technology",
		name = "kr-advanced-tech-card",
		mod = "Krastorio2",
		icon = kr_technologies_icons_path .. "advanced-tech-card.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = krastorio.recipes.changed_names["advanced-tech-card"] or "advanced-tech-card"
			}
		},
		prerequisites = {"kr-imersium-processing"},
		unit =
		{
			count = 1000,
			ingredients = 
			{
				{"production-science-pack", 1},
				{"utility-science-pack", 1},
				{"space-science-pack", 1},
				{"matter-tech-card", 1}
			},
			time = 45
		}
    },
	{
		type = "technology",
		name = "kr-singularity-tech-card",
		mod = "Krastorio2",
		icon = kr_technologies_icons_path .. "singularity-tech-card.png",
		icon_size = 128,
		effects =
		{			
			{
				type = "unlock-recipe",
				recipe = krastorio.recipes.changed_names["singularity-research-data"] or "singularity-research-data"
			},
			{
				type = "unlock-recipe",
				recipe = krastorio.recipes.changed_names["singularity-tech-card"] or "singularity-tech-card"
			}
		},
		prerequisites = {"kr-advanced-tech-card", "kr-imersium-processing", "kr-energy-control-unit"},
		unit =
		{
			count = 1250,
			ingredients = 
			{
				{"production-science-pack", 1},
				{"utility-science-pack", 1},
				{"space-science-pack", 1},
				{"matter-tech-card", 1},
				{"advanced-tech-card", 1}
			},
			time = 45
		}
    },
	{
		type = "technology",
		name = "kr-advanced-tank",
		mod = "Krastorio2",
		icon = kr_technologies_icons_path .. "advanced-tank.png",
		icon_size = 128,
		effects =
		{			
			{
				type = "unlock-recipe",
				recipe = "kr-advanced-tank"
			}
		},
		prerequisites = {"tanks", "kr-imersium-processing", "kr-advanced-tech-card", "kr-railgun-turret"},
		unit =
		{
			count = 750,
			ingredients = 
			{
				{"production-science-pack", 1},
				{"utility-science-pack", 1},
				{"space-science-pack", 1},
				{"matter-tech-card", 1},
				{"advanced-tech-card", 1}
			},
			time = 60
		}
    }	
-----------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------
})
