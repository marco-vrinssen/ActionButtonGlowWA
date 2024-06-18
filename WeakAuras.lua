
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["displays"] = {
		["CC Warning"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["displayText_format_p_time_legacy_floor"] = false,
			["yOffset"] = 72,
			["anchorPoint"] = "CENTER",
			["color"] = {
				0.9686275124549866, -- [1]
				1, -- [2]
				0.9921569228172302, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["controlType"] = "STUN",
						["event"] = "Crowd Controlled",
						["use_unit"] = true,
						["use_inverse"] = false,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_controlType"] = false,
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["internalVersion"] = 73,
			["keepAspectRatio"] = false,
			["wordWrap"] = "WordWrap",
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["zoom"] = 0,
			["shadowYOffset"] = -1,
			["desaturate"] = false,
			["displayText_format_1.controlType_format"] = "none",
			["displayText_format_p_round_type"] = "floor",
			["cooldown"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%1.spellName",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_1.spellName_format"] = "none",
					["text_selfPoint"] = "BOTTOM",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorXOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_1.controlType_format"] = "none",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_text_format_p_format"] = "Number",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 16,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_round_type"] = "floor",
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_format"] = "Number",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_text_format_p_round_type"] = "floor",
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%1.controlType",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "TOP",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_format"] = "Number",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_text_format_1.controlType_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_text_format_p_time_legacy_floor"] = false,
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 16,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_round_type"] = "floor",
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%1.lockoutSchool",
					["text_text_format_p_time_mod_rate"] = true,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_selfPoint"] = "TOP",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_format"] = "Number",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_font"] = "Friz Quadrata TT",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_text_format_1.lockoutSchool_format"] = "none",
					["text_visible"] = true,
					["text_anchorYOffset"] = -24,
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_1.controlType_format"] = "none",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_round_type"] = "floor",
				}, -- [5]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = true,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.2549019753932953, -- [2]
						0.2627451121807098, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowDuration"] = 1,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [6]
			},
			["height"] = 36,
			["automaticWidth"] = "Auto",
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 24,
			["source"] = "import",
			["displayText_format_p_format"] = "Number",
			["shadowXOffset"] = 1,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["displayIcon"] = "",
			["xOffset"] = 0,
			["font"] = "Friz Quadrata TT",
			["config"] = {
			},
			["displayText_format_p_decimal_precision"] = 0,
			["displayText_format_p_time_precision"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["tocversion"] = 11502,
			["id"] = "CC Warning",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["width"] = 36,
			["selfPoint"] = "BOTTOM",
			["uid"] = "OzE59nv)I6y",
			["inverse"] = false,
			["displayText"] = "%1.controlType %p",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["op"] = ">=",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "expirationTime",
								["op"] = ">=",
								["value"] = "4",
							}, -- [1]
						},
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["value"] = "4",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.6.glow",
						}, -- [1]
					},
				}, -- [1]
			},
		},
		["Healing Wave"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = 0,
			["xOffset"] = 0,
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_custom"] = true,
					["custom"] = "local spellName = aura_env.id\n\nlocal actionButtons = {\n    \"ActionButton\", \"MultiBarBottomLeftButton\", \"MultiBarBottomRightButton\", \"MultiBarRightButton\", \"MultiBarLeftButton\"\n}\n\nfor _, buttonBaseName in ipairs(actionButtons) do\n    for i = 1, 12 do\n        local buttonName = buttonBaseName .. i\n        local button = _G[buttonName]\n        if button then\n            local actionType, id = GetActionInfo(button.action)\n            if actionType == \"spell\" then\n                local actionName = GetSpellInfo(id)\n                if actionName == spellName then\n                    ActionButton_ShowOverlayGlow(button)\n                end\n            elseif actionType == \"macro\" then\n                local macroBody = GetMacroBody(id)\n                if macroBody and macroBody:find(spellName) then\n                    ActionButton_ShowOverlayGlow(button)\n                end\n            end\n        end\n    end\nend",
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "",
				},
				["finish"] = {
					["hide_all_glows"] = false,
					["custom"] = "local spellName = aura_env.id\n\nlocal actionButtons = {\n    \"ActionButton\", \"MultiBarBottomLeftButton\", \"MultiBarBottomRightButton\", \"MultiBarRightButton\", \"MultiBarLeftButton\"\n}\n\nfor _, buttonBaseName in ipairs(actionButtons) do\n    for i = 1, 12 do\n        local buttonName = buttonBaseName .. i\n        local button = _G[buttonName]\n        if button then\n            local actionType, id = GetActionInfo(button.action)\n            if actionType == \"spell\" then\n                local actionName = GetSpellInfo(id)\n                if actionName == spellName then\n                    ActionButton_HideOverlayGlow(button)\n                end\n            elseif actionType == \"macro\" then\n                local macroBody = GetMacroBody(id)\n                if macroBody and macroBody:find(spellName) then\n                    ActionButton_HideOverlayGlow(button)\n                end\n            end\n        end\n    end\nend",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["stacksOperator"] = "==",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["useStacks"] = true,
						["stacks"] = "5",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["useName"] = true,
						["auranames"] = {
							"Maelstrom Weapon", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["desaturate"] = false,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["font"] = "Friz Quadrata TT",
			["cooldown"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 36,
			["fixedWidth"] = 200,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spellknown"] = 408498,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["shadowYOffset"] = -1,
			["wordWrap"] = "WordWrap",
			["shadowXOffset"] = 1,
			["config"] = {
			},
			["parent"] = "Shaman Buttons",
			["useAdjustededMin"] = false,
			["regionType"] = "text",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_precision"] = 1,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["icon"] = true,
			["id"] = "Healing Wave",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 36,
			["automaticWidth"] = "Auto",
			["uid"] = "OUY6TEETHAP",
			["inverse"] = false,
			["internalVersion"] = 73,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 136018,
			["information"] = {
			},
			["displayText_format_p_format"] = "timed",
		},
		["Aspect of the Viper"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["auranames"] = {
							"Aspect of the Viper", -- [1]
						},
						["useName"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 0,
						["debuffType"] = "HELPFUL",
						["use_powertype"] = true,
						["use_unit"] = true,
						["use_percentpower"] = false,
						["percentpower"] = {
							"90", -- [1]
						},
						["percentpower_operator"] = {
							">=", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 73,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%2.percentpower",
					["text_text_format_2.percentpower_format"] = "Number",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_2.percentpower_round_type"] = "floor",
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_legacy_floor"] = false,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 16,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_2.percentpower_decimal_precision"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 36,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["hide_all_glows"] = true,
				},
			},
			["selfPoint"] = "CENTER",
			["keepAspectRatio"] = false,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["config"] = {
			},
			["frameStrata"] = 1,
			["id"] = "Aspect of the Viper",
			["width"] = 36,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "MS2CVn2fxAu",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = ">=",
						["variable"] = "percentpower",
						["value"] = "90",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["parent"] = "Hunter Auras",
		},
		["Mage Unitframes"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Temporal Beacon Tracker", -- [1]
				"Decurse", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["borderEdge"] = "Square Full White",
			["border"] = false,
			["yOffset"] = 0,
			["regionType"] = "group",
			["borderSize"] = 2,
			["selfPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["anchorPoint"] = "CENTER",
			["borderOffset"] = 4,
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["id"] = "Mage Unitframes",
			["internalVersion"] = 73,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 1,
			["uid"] = "jyAY7IcA1ke",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["subRegions"] = {
			},
			["frameStrata"] = 1,
			["conditions"] = {
			},
			["information"] = {
			},
			["config"] = {
			},
		},
		["Flame Shock"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = 0,
			["parent"] = "Shaman Buttons",
			["displayText"] = "",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_hostility"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["unit"] = "target",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["hostility"] = "hostile",
						["use_unit"] = true,
						["use_attackable"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["auranames"] = {
							"Flame Shock", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["use_petspec"] = false,
						["spellName"] = 0,
						["debuffType"] = "HARMFUL",
						["use_inverse"] = false,
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "status",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Unit Characteristics",
						["use_behavior"] = false,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["check"] = "event",
						["names"] = {
						},
						["use_track"] = true,
						["ownOnly"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["auranames"] = {
							"Clearcasting", -- [1]
						},
						["use_inverse"] = false,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["ownOnly"] = true,
						["use_petspec"] = false,
						["spellName"] = 0,
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Unit Characteristics",
						["use_behavior"] = false,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["matchesShowOn"] = "showOnActive",
						["check"] = "event",
						["use_unit"] = true,
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function (t)\nreturn t[1] and (t[2] or t[3]);\nend",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["displayText_format_p_format"] = "timed",
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
			["font"] = "Friz Quadrata TT",
			["cooldown"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 36,
			["conditions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_not_spellknown"] = false,
				["not_spellknown"] = 408531,
				["use_spellknown"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spellknown"] = 408490,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["authorOptions"] = {
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["xOffset"] = 0,
			["automaticWidth"] = "Auto",
			["shadowXOffset"] = 1,
			["config"] = {
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["useAdjustededMin"] = false,
			["regionType"] = "text",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_precision"] = 1,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["fixedWidth"] = 200,
			["id"] = "Flame Shock",
			["internalVersion"] = 73,
			["useCooldownModRate"] = true,
			["width"] = 36,
			["actions"] = {
				["start"] = {
					["do_custom"] = true,
					["custom"] = "local spellName = aura_env.id\n\nlocal actionButtons = {\n    \"ActionButton\", \"MultiBarBottomLeftButton\", \"MultiBarBottomRightButton\", \"MultiBarRightButton\", \"MultiBarLeftButton\"\n}\n\nfor _, buttonBaseName in ipairs(actionButtons) do\n    for i = 1, 12 do\n        local buttonName = buttonBaseName .. i\n        local button = _G[buttonName]\n        if button then\n            local actionType, id = GetActionInfo(button.action)\n            if actionType == \"spell\" then\n                local actionName = GetSpellInfo(id)\n                if actionName == spellName then\n                    ActionButton_ShowOverlayGlow(button)\n                end\n            elseif actionType == \"macro\" then\n                local macroBody = GetMacroBody(id)\n                if macroBody and macroBody:find(spellName) then\n                    ActionButton_ShowOverlayGlow(button)\n                end\n            end\n        end\n    end\nend",
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "",
				},
				["finish"] = {
					["hide_all_glows"] = false,
					["custom"] = "local spellName = aura_env.id\n\nlocal actionButtons = {\n    \"ActionButton\", \"MultiBarBottomLeftButton\", \"MultiBarBottomRightButton\", \"MultiBarRightButton\", \"MultiBarLeftButton\"\n}\n\nfor _, buttonBaseName in ipairs(actionButtons) do\n    for i = 1, 12 do\n        local buttonName = buttonBaseName .. i\n        local button = _G[buttonName]\n        if button then\n            local actionType, id = GetActionInfo(button.action)\n            if actionType == \"spell\" then\n                local actionName = GetSpellInfo(id)\n                if actionName == spellName then\n                    ActionButton_HideOverlayGlow(button)\n                end\n            elseif actionType == \"macro\" then\n                local macroBody = GetMacroBody(id)\n                if macroBody and macroBody:find(spellName) then\n                    ActionButton_HideOverlayGlow(button)\n                end\n            end\n        end\n    end\nend",
					["do_custom"] = true,
				},
			},
			["uid"] = "1ZpJvU8dTDt",
			["inverse"] = false,
			["yOffset"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 136018,
			["information"] = {
			},
			["wordWrap"] = "WordWrap",
		},
		["Pyroblast"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["displayText"] = "",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Hot Streak", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 73,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["useCooldownModRate"] = true,
			["desaturate"] = false,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["font"] = "Friz Quadrata TT",
			["information"] = {
			},
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 36,
			["fixedWidth"] = 200,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 400624,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["wordWrap"] = "WordWrap",
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowXOffset"] = 1,
			["config"] = {
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "local spellName = aura_env.id\n\nlocal actionButtons = {\n    \"ActionButton\", \"MultiBarBottomLeftButton\", \"MultiBarBottomRightButton\", \"MultiBarRightButton\", \"MultiBarLeftButton\"\n}\n\nfor _, buttonBaseName in ipairs(actionButtons) do\n    for i = 1, 12 do\n        local buttonName = buttonBaseName .. i\n        local button = _G[buttonName]\n        if button then\n            local actionType, id = GetActionInfo(button.action)\n            if actionType == \"spell\" then\n                local actionName = GetSpellInfo(id)\n                if actionName == spellName then\n                    ActionButton_ShowOverlayGlow(button)\n                end\n            elseif actionType == \"macro\" then\n                local macroBody = GetMacroBody(id)\n                if macroBody and macroBody:find(spellName) then\n                    ActionButton_ShowOverlayGlow(button)\n                end\n            end\n        end\n    end\nend\n",
					["glow_action"] = "show",
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_type"] = "buttonOverlay",
					["do_custom"] = true,
					["glow_frame"] = "",
				},
				["finish"] = {
					["do_glow"] = false,
					["hide_all_glows"] = false,
					["do_custom"] = true,
					["custom"] = "local spellName = aura_env.id\n\nlocal actionButtons = {\n    \"ActionButton\", \"MultiBarBottomLeftButton\", \"MultiBarBottomRightButton\", \"MultiBarRightButton\", \"MultiBarLeftButton\"\n}\n\nfor _, buttonBaseName in ipairs(actionButtons) do\n    for i = 1, 12 do\n        local buttonName = buttonBaseName .. i\n        local button = _G[buttonName]\n        if button then\n            local actionType, id = GetActionInfo(button.action)\n            if actionType == \"spell\" then\n                local actionName = GetSpellInfo(id)\n                if actionName == spellName then\n                    ActionButton_HideOverlayGlow(button)\n                end\n            elseif actionType == \"macro\" then\n                local macroBody = GetMacroBody(id)\n                if macroBody and macroBody:find(spellName) then\n                    ActionButton_HideOverlayGlow(button)\n                end\n            end\n        end\n    end\nend",
				},
				["init"] = {
				},
			},
			["useAdjustededMin"] = false,
			["regionType"] = "text",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["automaticWidth"] = "Auto",
			["displayText_format_p_time_precision"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["displayText_format_p_time_legacy_floor"] = false,
			["id"] = "Pyroblast",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 36,
			["displayText_format_p_time_mod_rate"] = true,
			["uid"] = "43YdiRfv1Bz",
			["inverse"] = false,
			["parent"] = "Mage Buttons",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 135548,
			["cooldown"] = false,
			["xOffset"] = 0,
		},
		["Mage Food"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["useName"] = true,
						["auranames"] = {
							"Food", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 73,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_text_format_p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_format"] = "Number",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 16,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_round_type"] = "floor",
				}, -- [2]
			},
			["height"] = 36,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["icon"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["parent"] = "Mage Auras",
			["selfPoint"] = "CENTER",
			["information"] = {
			},
			["zoom"] = 0,
			["uid"] = "mv859fb8WB4",
			["cooldownTextDisabled"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["id"] = "Mage Food",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 36,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["keepAspectRatio"] = false,
			["displayIcon"] = 134062,
			["cooldown"] = false,
			["xOffset"] = 0,
		},
		["Aimed Shot"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useStacks"] = true,
						["auranames"] = {
							"Sniper Training", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["names"] = {
						},
						["use_inCombat"] = true,
						["stacks"] = "5",
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["stacksOperator"] = "==",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["unit"] = "player",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["useExactSpellId"] = false,
						["type"] = "aura2",
						["ownOnly"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Aimed Shot",
						["use_spellName"] = true,
						["spellName"] = 20902,
						["genericShowOn"] = "showOnReady",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 73,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["actions"] = {
				["start"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["custom"] = "local spellName = \"Aimed Shot\"\n\nfor i = 1, 120 do\n    local actionType, id = GetActionInfo(i)\n    if actionType == \"spell\" then\n        local actionName = GetSpellInfo(id)\n        if actionName == spellName then\n            ActionButton_ShowOverlayGlow(_G[\"ActionButton\" .. i])\n        end\n    end\nend",
					["glow_action"] = "show",
					["do_glow"] = false,
					["glow_type"] = "buttonOverlay",
					["do_custom"] = true,
					["glow_frame"] = "",
				},
				["finish"] = {
					["do_glow"] = false,
					["hide_all_glows"] = false,
					["do_custom"] = true,
					["custom"] = "local spellName = \"Aimed Shot\"\n\nfor i = 1, 120 do\n    local actionType, id = GetActionInfo(i)\n    if actionType == \"spell\" then\n        local actionName = GetSpellInfo(id)\n        if actionName == spellName then\n            ActionButton_HideOverlayGlow(_G[\"ActionButton\" .. i])\n        end\n    end\nend",
				},
				["init"] = {
				},
			},
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["font"] = "Friz Quadrata TT",
			["information"] = {
			},
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 36,
			["conditions"] = {
			},
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 415399,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Hunter Buttons",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["selfPoint"] = "CENTER",
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowXOffset"] = 1,
			["uid"] = "SHduF6x6R5F",
			["fixedWidth"] = 200,
			["useAdjustededMin"] = false,
			["regionType"] = "text",
			["width"] = 36,
			["frameStrata"] = 1,
			["xOffset"] = 0,
			["alpha"] = 1,
			["displayText_format_p_time_precision"] = 1,
			["displayText_format_p_time_legacy_floor"] = false,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["displayText_format_p_time_mod_rate"] = true,
			["id"] = "Aimed Shot",
			["automaticWidth"] = "Auto",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["shadowYOffset"] = -1,
			["config"] = {
			},
			["inverse"] = false,
			["wordWrap"] = "WordWrap",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 135130,
			["cooldown"] = false,
			["keepAspectRatio"] = false,
		},
		["Ice Barrier"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = 0,
			["xOffset"] = 0,
			["displayText"] = "",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Ice Barrier", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["matchesShowOn"] = "showOnMissing",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Ice Barrier",
						["use_spellName"] = true,
						["spellName"] = 13031,
						["genericShowOn"] = "showOnReady",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_inCombat"] = true,
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Unit Characteristics",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 73,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "local spellName = aura_env.id\n\nlocal actionButtons = {\n    \"ActionButton\", \"MultiBarBottomLeftButton\", \"MultiBarBottomRightButton\", \"MultiBarRightButton\", \"MultiBarLeftButton\"\n}\n\nfor _, buttonBaseName in ipairs(actionButtons) do\n    for i = 1, 12 do\n        local buttonName = buttonBaseName .. i\n        local button = _G[buttonName]\n        if button then\n            local actionType, id = GetActionInfo(button.action)\n            if actionType == \"spell\" then\n                local actionName = GetSpellInfo(id)\n                if actionName == spellName then\n                    ActionButton_ShowOverlayGlow(button)\n                end\n            elseif actionType == \"macro\" then\n                local macroBody = GetMacroBody(id)\n                if macroBody and macroBody:find(spellName) then\n                    ActionButton_ShowOverlayGlow(button)\n                end\n            end\n        end\n    end\nend\n",
					["glow_action"] = "show",
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_type"] = "buttonOverlay",
					["do_custom"] = true,
					["glow_frame"] = "",
				},
				["finish"] = {
					["do_glow"] = false,
					["hide_all_glows"] = false,
					["do_custom"] = true,
					["custom"] = "local spellName = aura_env.id\n\nlocal actionButtons = {\n    \"ActionButton\", \"MultiBarBottomLeftButton\", \"MultiBarBottomRightButton\", \"MultiBarRightButton\", \"MultiBarLeftButton\"\n}\n\nfor _, buttonBaseName in ipairs(actionButtons) do\n    for i = 1, 12 do\n        local buttonName = buttonBaseName .. i\n        local button = _G[buttonName]\n        if button then\n            local actionType, id = GetActionInfo(button.action)\n            if actionType == \"spell\" then\n                local actionName = GetSpellInfo(id)\n                if actionName == spellName then\n                    ActionButton_HideOverlayGlow(button)\n                end\n            elseif actionType == \"macro\" then\n                local macroBody = GetMacroBody(id)\n                if macroBody and macroBody:find(spellName) then\n                    ActionButton_HideOverlayGlow(button)\n                end\n            end\n        end\n    end\nend",
				},
				["init"] = {
				},
			},
			["font"] = "Friz Quadrata TT",
			["information"] = {
			},
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 36,
			["displayIcon"] = 135548,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 13031,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["wordWrap"] = "WordWrap",
			["yOffset"] = 0,
			["shadowXOffset"] = 1,
			["config"] = {
			},
			["parent"] = "Mage Buttons",
			["useAdjustededMin"] = false,
			["regionType"] = "text",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["displayText_format_p_time_legacy_floor"] = false,
			["fixedWidth"] = 200,
			["displayText_format_p_time_precision"] = 1,
			["authorOptions"] = {
			},
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["useCooldownModRate"] = true,
			["id"] = "Ice Barrier",
			["displayText_format_p_time_mod_rate"] = true,
			["frameStrata"] = 1,
			["width"] = 36,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["uid"] = "YdWCGwFUmAZ",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["cooldownEdge"] = false,
		},
		["Aspect of the Cheetah / Pack"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["auranames"] = {
							"Aspect of the Cheetah", -- [1]
							"Aspect of the Pack", -- [2]
						},
						["useName"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 73,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 36,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
			["xOffset"] = 0,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["config"] = {
			},
			["useCooldownModRate"] = true,
			["id"] = "Aspect of the Cheetah / Pack",
			["width"] = 36,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "XJ6JxTY4gmU",
			["inverse"] = false,
			["parent"] = "Hunter Auras",
			["conditions"] = {
			},
			["information"] = {
			},
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
		},
		["Mage Drink"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["auranames"] = {
							"Drink", -- [1]
						},
						["useName"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 73,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_shadowXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_format"] = "Number",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_round_type"] = "floor",
				}, -- [2]
			},
			["height"] = 36,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["displayIcon"] = 132805,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["cooldown"] = false,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["zoom"] = 0,
			["xOffset"] = 0,
			["width"] = 36,
			["id"] = "Mage Drink",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "BJPNR9h6taS",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "Mage Auras",
		},
		["Shaman Buttons"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Flame Shock", -- [1]
				"Lava Burst", -- [2]
				"Healing Wave", -- [3]
				"Chain Heal", -- [4]
				"Chain Lightning", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["yOffset"] = 0,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["regionType"] = "group",
			["borderOffset"] = 4,
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["id"] = "Shaman Buttons",
			["internalVersion"] = 73,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "Sj59nUC(qLC",
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["subRegions"] = {
			},
			["alpha"] = 1,
			["conditions"] = {
			},
			["information"] = {
			},
			["borderInset"] = 1,
		},
		["Decurse"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = 0,
			["parent"] = "Mage Unitframes",
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = 0,
			["anchorPoint"] = "TOPRIGHT",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = true,
						["auranames"] = {
						},
						["debuffClass"] = {
							["curse"] = true,
						},
						["fetchTooltip"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unit"] = "group",
						["use_tooltipValue"] = false,
						["spellIds"] = {
						},
						["names"] = {
						},
						["useName"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unit"] = "group",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 73,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = 0,
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["font"] = "Friz Quadrata TT",
			["information"] = {
			},
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["glow"] = true,
					["useGlowColor"] = true,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.4470588564872742, -- [2]
						0.9725490808486938, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowDuration"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 24,
			["conditions"] = {
			},
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 401417,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["authorOptions"] = {
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["shadowYOffset"] = -1,
			["displayIcon"] = 136082,
			["shadowXOffset"] = 1,
			["config"] = {
			},
			["cooldownEdge"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["anchorFrameType"] = "UNITFRAME",
			["useCooldownModRate"] = true,
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["displayText_format_p_time_precision"] = 1,
			["displayText"] = "",
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["id"] = "Decurse",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 24,
			["wordWrap"] = "WordWrap",
			["uid"] = "PbT68f(v(8P",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["glow_lines"] = 24,
					["glow_thickness"] = 3,
					["glow_action"] = "show",
					["glow_frequency"] = -1000,
					["glow_length"] = 24,
					["glow_frame_type"] = "UNITFRAME",
					["glow_type"] = "Pixel",
					["do_glow"] = false,
					["use_glow_color"] = false,
				},
				["finish"] = {
					["hide_all_glows"] = false,
				},
				["init"] = {
				},
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["cooldown"] = false,
			["selfPoint"] = "TOPRIGHT",
		},
		["Temporal Beacon"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["auranames"] = {
							"Temporal Beacon", -- [1]
						},
						["useName"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 73,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_shadowXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_format"] = "Number",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_round_type"] = "floor",
				}, -- [2]
			},
			["height"] = 36,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spellknown"] = 11958,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["parent"] = "Mage Auras",
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["displayIcon"] = "",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = 0,
			["cooldown"] = false,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 36,
			["id"] = "Temporal Beacon",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "K3mlbP0lSbE",
			["inverse"] = false,
			["keepAspectRatio"] = false,
			["conditions"] = {
			},
			["information"] = {
			},
			["selfPoint"] = "CENTER",
		},
		["Frost Trap"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["custom"] = "local spellName = \"Frost Trap\"\n\nfor i = 1, 120 do\n    local actionType, id = GetActionInfo(i)\n    if actionType == \"spell\" then\n        local actionName = GetSpellInfo(id)\n        if actionName == spellName then\n            ActionButton_ShowOverlayGlow(_G[\"ActionButton\" .. i])\n        end\n    end\nend",
					["glow_action"] = "show",
					["glow_frame"] = "",
					["glow_type"] = "buttonOverlay",
					["do_custom"] = true,
					["do_glow"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["hide_all_glows"] = false,
					["do_custom"] = true,
					["custom"] = "local spellName = \"Frost Trap\"\n\nfor i = 1, 120 do\n    local actionType, id = GetActionInfo(i)\n    if actionType == \"spell\" then\n        local actionName = GetSpellInfo(id)\n        if actionName == spellName then\n            ActionButton_HideOverlayGlow(_G[\"ActionButton\" .. i])\n        end\n    end\nend",
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["useName"] = false,
						["use_hostility"] = true,
						["auranames"] = {
						},
						["unit"] = "target",
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Unit Characteristics",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["hostility"] = "hostile",
						["spellIds"] = {
						},
						["type"] = "unit",
						["useExactSpellId"] = false,
						["use_unit"] = true,
						["use_attackable"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnMissing",
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["useName"] = true,
						["auranames"] = {
							"Lock and Load", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Frost Trap",
						["use_spellName"] = true,
						["spellName"] = 409520,
						["genericShowOn"] = "showOnReady",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 73,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["font"] = "Friz Quadrata TT",
			["information"] = {
			},
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 36,
			["conditions"] = {
			},
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 409541,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["parent"] = "Hunter Buttons",
			["wordWrap"] = "WordWrap",
			["shadowXOffset"] = 1,
			["uid"] = "OGeRzSJ7bmk",
			["displayIcon"] = 134325,
			["useAdjustededMin"] = false,
			["regionType"] = "text",
			["width"] = 36,
			["useCooldownModRate"] = true,
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["displayText_format_p_time_precision"] = 1,
			["displayText_format_p_time_mod_rate"] = true,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["icon"] = true,
			["id"] = "Frost Trap",
			["shadowYOffset"] = -1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["config"] = {
			},
			["inverse"] = false,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["cooldown"] = false,
			["displayText_format_p_time_legacy_floor"] = false,
		},
		["Ice Block"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["useName"] = true,
						["auranames"] = {
							"Ice Block", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 73,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_text_format_p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_format"] = "Number",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 16,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_round_type"] = "floor",
				}, -- [2]
			},
			["height"] = 36,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 11958,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["icon"] = true,
			["xOffset"] = 0,
			["information"] = {
			},
			["zoom"] = 0,
			["uid"] = "3gxh1SC52(Z",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["id"] = "Ice Block",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 36,
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Mage Auras",
			["displayIcon"] = "",
			["cooldown"] = false,
			["keepAspectRatio"] = false,
		},
		["Chain Heal"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_custom"] = true,
					["custom"] = "local spellName = aura_env.id\n\nlocal actionButtons = {\n    \"ActionButton\", \"MultiBarBottomLeftButton\", \"MultiBarBottomRightButton\", \"MultiBarRightButton\", \"MultiBarLeftButton\"\n}\n\nfor _, buttonBaseName in ipairs(actionButtons) do\n    for i = 1, 12 do\n        local buttonName = buttonBaseName .. i\n        local button = _G[buttonName]\n        if button then\n            local actionType, id = GetActionInfo(button.action)\n            if actionType == \"spell\" then\n                local actionName = GetSpellInfo(id)\n                if actionName == spellName then\n                    ActionButton_ShowOverlayGlow(button)\n                end\n            elseif actionType == \"macro\" then\n                local macroBody = GetMacroBody(id)\n                if macroBody and macroBody:find(spellName) then\n                    ActionButton_ShowOverlayGlow(button)\n                end\n            end\n        end\n    end\nend",
				},
				["finish"] = {
					["hide_all_glows"] = false,
					["custom"] = "local spellName = aura_env.id\n\nlocal actionButtons = {\n    \"ActionButton\", \"MultiBarBottomLeftButton\", \"MultiBarBottomRightButton\", \"MultiBarRightButton\", \"MultiBarLeftButton\"\n}\n\nfor _, buttonBaseName in ipairs(actionButtons) do\n    for i = 1, 12 do\n        local buttonName = buttonBaseName .. i\n        local button = _G[buttonName]\n        if button then\n            local actionType, id = GetActionInfo(button.action)\n            if actionType == \"spell\" then\n                local actionName = GetSpellInfo(id)\n                if actionName == spellName then\n                    ActionButton_HideOverlayGlow(button)\n                end\n            elseif actionType == \"macro\" then\n                local macroBody = GetMacroBody(id)\n                if macroBody and macroBody:find(spellName) then\n                    ActionButton_HideOverlayGlow(button)\n                end\n            end\n        end\n    end\nend",
					["do_custom"] = true,
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useStacks"] = true,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["stacksOperator"] = "==",
						["stacks"] = "5",
						["spellIds"] = {
						},
						["auranames"] = {
							"Maelstrom Weapon", -- [1]
						},
						["useName"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["internalVersion"] = 73,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["desaturate"] = false,
			["displayText_format_p_format"] = "timed",
			["font"] = "Friz Quadrata TT",
			["information"] = {
			},
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 36,
			["displayIcon"] = 136018,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_namerealm"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 408498,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["displayText_format_p_time_legacy_floor"] = false,
			["shadowYOffset"] = -1,
			["shadowXOffset"] = 1,
			["uid"] = "UIxjRPQOwD4",
			["automaticWidth"] = "Auto",
			["useAdjustededMin"] = false,
			["regionType"] = "text",
			["width"] = 36,
			["alpha"] = 1,
			["frameStrata"] = 1,
			["xOffset"] = 0,
			["displayText_format_p_time_precision"] = 1,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["displayText"] = "",
			["id"] = "Chain Heal",
			["parent"] = "Shaman Buttons",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["wordWrap"] = "WordWrap",
			["config"] = {
			},
			["inverse"] = false,
			["conditions"] = {
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Explosive Trap"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["useName"] = false,
						["use_hostility"] = true,
						["auranames"] = {
						},
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Unit Characteristics",
						["unit"] = "target",
						["use_unit"] = true,
						["useExactSpellId"] = false,
						["spellIds"] = {
						},
						["type"] = "unit",
						["hostility"] = "hostile",
						["subeventSuffix"] = "_CAST_START",
						["use_attackable"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnMissing",
						["spellIds"] = {
						},
						["auranames"] = {
							"Lock and Load", -- [1]
						},
						["useName"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Explosive Trap",
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["genericShowOn"] = "showOnReady",
						["use_track"] = true,
						["spellName"] = 409534,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 73,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
			["actions"] = {
				["start"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["custom"] = "local spellName = \"Explosive Trap\"\n\nfor i = 1, 120 do\n    local actionType, id = GetActionInfo(i)\n    if actionType == \"spell\" then\n        local actionName = GetSpellInfo(id)\n        if actionName == spellName then\n            ActionButton_ShowOverlayGlow(_G[\"ActionButton\" .. i])\n        end\n    end\nend",
					["glow_action"] = "show",
					["do_glow"] = false,
					["glow_type"] = "buttonOverlay",
					["do_custom"] = true,
					["glow_frame"] = "",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["hide_all_glows"] = false,
					["do_custom"] = true,
					["custom"] = "local spellName = \"Explosive Trap\"\n\nfor i = 1, 120 do\n    local actionType, id = GetActionInfo(i)\n    if actionType == \"spell\" then\n        local actionName = GetSpellInfo(id)\n        if actionName == spellName then\n            ActionButton_HideOverlayGlow(_G[\"ActionButton\" .. i])\n        end\n    end\nend",
				},
			},
			["desaturate"] = false,
			["parent"] = "Hunter Buttons",
			["font"] = "Friz Quadrata TT",
			["cooldown"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 36,
			["fixedWidth"] = 200,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spellknown"] = 409541,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["wordWrap"] = "WordWrap",
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowXOffset"] = 1,
			["uid"] = "qQk935oO4VW",
			["displayIcon"] = 134325,
			["useAdjustededMin"] = false,
			["regionType"] = "text",
			["width"] = 36,
			["alpha"] = 1,
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["displayText_format_p_time_precision"] = 1,
			["displayText_format_p_time_legacy_floor"] = false,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["displayText_format_p_time_mod_rate"] = true,
			["id"] = "Explosive Trap",
			["automaticWidth"] = "Auto",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["shadowYOffset"] = -1,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["keepAspectRatio"] = false,
		},
		["Hunter Drink"] = {
			["iconSource"] = 0,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["useName"] = true,
						["auranames"] = {
							"Drink", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 73,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_text_format_p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_format"] = "Number",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 16,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_round_type"] = "floor",
				}, -- [2]
			},
			["height"] = 36,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["parent"] = "Hunter Auras",
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["information"] = {
			},
			["zoom"] = 0,
			["uid"] = "If5CFsnRY2B",
			["cooldownTextDisabled"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["id"] = "Hunter Drink",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 36,
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 132805,
			["cooldown"] = false,
			["authorOptions"] = {
			},
		},
		["Chain Lightning"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = 0,
			["parent"] = "Shaman Buttons",
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useStacks"] = true,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["stacksOperator"] = "==",
						["stacks"] = "5",
						["spellIds"] = {
						},
						["auranames"] = {
							"Maelstrom Weapon", -- [1]
						},
						["useName"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["desaturate"] = false,
			["cooldownEdge"] = false,
			["font"] = "Friz Quadrata TT",
			["information"] = {
			},
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 36,
			["displayIcon"] = 136018,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 408498,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fixedWidth"] = 200,
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["internalVersion"] = 73,
			["shadowYOffset"] = -1,
			["shadowXOffset"] = 1,
			["uid"] = "QhrY2ZfYZrD",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "text",
			["width"] = 36,
			["alpha"] = 1,
			["frameStrata"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["displayText_format_p_time_precision"] = 1,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["displayText_format_p_format"] = "timed",
			["id"] = "Chain Lightning",
			["actions"] = {
				["start"] = {
					["do_custom"] = true,
					["custom"] = "local spellName = aura_env.id\n\nlocal actionButtons = {\n    \"ActionButton\", \"MultiBarBottomLeftButton\", \"MultiBarBottomRightButton\", \"MultiBarRightButton\", \"MultiBarLeftButton\"\n}\n\nfor _, buttonBaseName in ipairs(actionButtons) do\n    for i = 1, 12 do\n        local buttonName = buttonBaseName .. i\n        local button = _G[buttonName]\n        if button then\n            local actionType, id = GetActionInfo(button.action)\n            if actionType == \"spell\" then\n                local actionName = GetSpellInfo(id)\n                if actionName == spellName then\n                    ActionButton_ShowOverlayGlow(button)\n                end\n            elseif actionType == \"macro\" then\n                local macroBody = GetMacroBody(id)\n                if macroBody and macroBody:find(spellName) then\n                    ActionButton_ShowOverlayGlow(button)\n                end\n            end\n        end\n    end\nend",
				},
				["finish"] = {
					["hide_all_glows"] = false,
					["custom"] = "local spellName = aura_env.id\n\nlocal actionButtons = {\n    \"ActionButton\", \"MultiBarBottomLeftButton\", \"MultiBarBottomRightButton\", \"MultiBarRightButton\", \"MultiBarLeftButton\"\n}\n\nfor _, buttonBaseName in ipairs(actionButtons) do\n    for i = 1, 12 do\n        local buttonName = buttonBaseName .. i\n        local button = _G[buttonName]\n        if button then\n            local actionType, id = GetActionInfo(button.action)\n            if actionType == \"spell\" then\n                local actionName = GetSpellInfo(id)\n                if actionName == spellName then\n                    ActionButton_HideOverlayGlow(button)\n                end\n            elseif actionType == \"macro\" then\n                local macroBody = GetMacroBody(id)\n                if macroBody and macroBody:find(spellName) then\n                    ActionButton_HideOverlayGlow(button)\n                end\n            end\n        end\n    end\nend",
					["do_custom"] = true,
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "",
				},
			},
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["wordWrap"] = "WordWrap",
			["config"] = {
			},
			["inverse"] = false,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["xOffset"] = 0,
		},
		["Focus Fire"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = 0,
			["parent"] = "Hunter Buttons",
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["custom"] = "local spellName = aura_env.id\n\nlocal actionButtons = {\n    \"ActionButton\", \"MultiBarBottomLeftButton\", \"MultiBarBottomRightButton\", \"MultiBarRightButton\", \"MultiBarLeftButton\"\n}\n\nfor _, buttonBaseName in ipairs(actionButtons) do\n    for i = 1, 12 do\n        local buttonName = buttonBaseName .. i\n        local button = _G[buttonName]\n        if button then\n            local actionType, id = GetActionInfo(button.action)\n            if actionType == \"spell\" then\n                local actionName = GetSpellInfo(id)\n                if actionName == spellName then\n                    ActionButton_ShowOverlayGlow(button)\n                end\n            elseif actionType == \"macro\" then\n                local macroBody = GetMacroBody(id)\n                if macroBody and macroBody:find(spellName) then\n                    ActionButton_ShowOverlayGlow(button)\n                end\n            end\n        end\n    end\nend\n",
					["glow_action"] = "show",
					["do_glow"] = false,
					["glow_type"] = "buttonOverlay",
					["do_custom"] = true,
					["glow_frame"] = "",
				},
				["finish"] = {
					["do_glow"] = false,
					["hide_all_glows"] = false,
					["do_custom"] = true,
					["custom"] = "local spellName = aura_env.id\n\nlocal actionButtons = {\n    \"ActionButton\", \"MultiBarBottomLeftButton\", \"MultiBarBottomRightButton\", \"MultiBarRightButton\", \"MultiBarLeftButton\"\n}\n\nfor _, buttonBaseName in ipairs(actionButtons) do\n    for i = 1, 12 do\n        local buttonName = buttonBaseName .. i\n        local button = _G[buttonName]\n        if button then\n            local actionType, id = GetActionInfo(button.action)\n            if actionType == \"spell\" then\n                local actionName = GetSpellInfo(id)\n                if actionName == spellName then\n                    ActionButton_HideOverlayGlow(button)\n                end\n            elseif actionType == \"macro\" then\n                local macroBody = GetMacroBody(id)\n                if macroBody and macroBody:find(spellName) then\n                    ActionButton_HideOverlayGlow(button)\n                end\n            end\n        end\n    end\nend",
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useStacks"] = true,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["stacks"] = "5",
						["spellIds"] = {
						},
						["names"] = {
						},
						["useName"] = true,
						["auranames"] = {
							"Frenzy", -- [1]
						},
						["stacksOperator"] = "==",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["unit"] = "player",
						["auranames"] = {
							"Focus Fire", -- [1]
						},
						["useName"] = true,
						["matchesShowOn"] = "showOnMissing",
						["ownOnly"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Focus Fire", -- [1]
						},
						["ownOnly"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["matchesShowOn"] = "showOnActive",
						["remOperator"] = "<=",
						["type"] = "aura2",
						["rem"] = "2",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function (t)\n    return t[1] and (t[2] or t[3]);\nend",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 73,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["displayText_format_p_time_mod_rate"] = true,
			["desaturate"] = false,
			["displayText_format_p_time_legacy_floor"] = false,
			["font"] = "Friz Quadrata TT",
			["information"] = {
			},
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 36,
			["fixedWidth"] = 200,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 428726,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["keepAspectRatio"] = false,
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["selfPoint"] = "CENTER",
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowXOffset"] = 1,
			["config"] = {
			},
			["automaticWidth"] = "Auto",
			["useAdjustededMin"] = false,
			["regionType"] = "text",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["shadowYOffset"] = -1,
			["displayText_format_p_time_precision"] = 1,
			["displayIcon"] = 135548,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["icon"] = true,
			["id"] = "Focus Fire",
			["xOffset"] = 0,
			["alpha"] = 1,
			["width"] = 36,
			["authorOptions"] = {
			},
			["uid"] = "J2RtdbQPtim",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["wordWrap"] = "WordWrap",
		},
		["Arcane Intellect"] = {
			["iconSource"] = -1,
			["parent"] = "Mage Auras",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["auranames"] = {
							"Arcane Intellect", -- [1]
						},
						["unit"] = "player",
						["names"] = {
						},
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 73,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["glow"] = true,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowDuration"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 36,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["icon"] = true,
			["xOffset"] = 0,
			["information"] = {
			},
			["cooldownTextDisabled"] = false,
			["uid"] = "ldVtDRFKQyl",
			["zoom"] = 0,
			["authorOptions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["id"] = "Arcane Intellect",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["width"] = 36,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["displayIcon"] = "",
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Lava Burst"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_custom"] = true,
					["custom"] = "local spellName = aura_env.id\n\nlocal actionButtons = {\n    \"ActionButton\", \"MultiBarBottomLeftButton\", \"MultiBarBottomRightButton\", \"MultiBarRightButton\", \"MultiBarLeftButton\"\n}\n\nfor _, buttonBaseName in ipairs(actionButtons) do\n    for i = 1, 12 do\n        local buttonName = buttonBaseName .. i\n        local button = _G[buttonName]\n        if button then\n            local actionType, id = GetActionInfo(button.action)\n            if actionType == \"spell\" then\n                local actionName = GetSpellInfo(id)\n                if actionName == spellName then\n                    ActionButton_ShowOverlayGlow(button)\n                end\n            elseif actionType == \"macro\" then\n                local macroBody = GetMacroBody(id)\n                if macroBody and macroBody:find(spellName) then\n                    ActionButton_ShowOverlayGlow(button)\n                end\n            end\n        end\n    end\nend",
				},
				["finish"] = {
					["hide_all_glows"] = false,
					["custom"] = "local spellName = aura_env.id\n\nlocal actionButtons = {\n    \"ActionButton\", \"MultiBarBottomLeftButton\", \"MultiBarBottomRightButton\", \"MultiBarRightButton\", \"MultiBarLeftButton\"\n}\n\nfor _, buttonBaseName in ipairs(actionButtons) do\n    for i = 1, 12 do\n        local buttonName = buttonBaseName .. i\n        local button = _G[buttonName]\n        if button then\n            local actionType, id = GetActionInfo(button.action)\n            if actionType == \"spell\" then\n                local actionName = GetSpellInfo(id)\n                if actionName == spellName then\n                    ActionButton_HideOverlayGlow(button)\n                end\n            elseif actionType == \"macro\" then\n                local macroBody = GetMacroBody(id)\n                if macroBody and macroBody:find(spellName) then\n                    ActionButton_HideOverlayGlow(button)\n                end\n            end\n        end\n    end\nend",
					["do_custom"] = true,
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useStacks"] = true,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["stacksOperator"] = "==",
						["stacks"] = "5",
						["spellIds"] = {
						},
						["auranames"] = {
							"Maelstrom Weapon", -- [1]
						},
						["useName"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["alpha"] = 1,
			["desaturate"] = false,
			["cooldownEdge"] = false,
			["font"] = "Friz Quadrata TT",
			["information"] = {
			},
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 36,
			["displayIcon"] = 136018,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 408490,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["internalVersion"] = 73,
			["wordWrap"] = "WordWrap",
			["shadowXOffset"] = 1,
			["uid"] = "z9EZnxGvjA(",
			["xOffset"] = 0,
			["useAdjustededMin"] = false,
			["regionType"] = "text",
			["width"] = 36,
			["frameStrata"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["displayText_format_p_time_precision"] = 1,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["displayText_format_p_format"] = "timed",
			["id"] = "Lava Burst",
			["selfPoint"] = "CENTER",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Shaman Buttons",
			["config"] = {
			},
			["inverse"] = false,
			["shadowYOffset"] = -1,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["cooldown"] = false,
			["displayText_format_p_time_dynamic_threshold"] = 60,
		},
		["Mana Shield"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["auranames"] = {
							"Mana Shield", -- [1]
						},
						["useName"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 73,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 36,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["parent"] = "Mage Auras",
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["displayIcon"] = "",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
			["config"] = {
			},
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["width"] = 36,
			["id"] = "Mana Shield",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "(J7e92NhP6a",
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["information"] = {
			},
			["keepAspectRatio"] = false,
		},
		["Shaman Auras"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Shaman Food", -- [1]
				"Windfury Weapon", -- [2]
				"Rockbiter Weapon", -- [3]
				"Flametongue Weapon", -- [4]
				"Strength of the Earth Totem", -- [5]
				"Totemic Projection", -- [6]
				"Spirit of the Alpha", -- [7]
				"Shaman Drink", -- [8]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["yOffset"] = -200,
			["anchorPoint"] = "CENTER",
			["fullCircle"] = true,
			["space"] = 4,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["align"] = "CENTER",
			["stagger"] = 0,
			["subRegions"] = {
			},
			["borderInset"] = 1,
			["internalVersion"] = 73,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["limit"] = 5,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["grow"] = "HORIZONTAL",
			["animate"] = false,
			["gridType"] = "RD",
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotation"] = 0,
			["constantFactor"] = "RADIUS",
			["useLimit"] = false,
			["borderOffset"] = 4,
			["rowSpace"] = 1,
			["gridWidth"] = 5,
			["id"] = "Shaman Auras",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["stepAngle"] = 15,
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["uid"] = "vhXg1QrheOL",
			["conditions"] = {
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["Flametongue Weapon"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "Flametongue",
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["use_weapon"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "item",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_enchant"] = true,
						["event"] = "Weapon Enchant",
						["spellName"] = 0,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["showOn"] = "showOnMissing",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["weapon"] = "main",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["enchant"] = "Flametongue",
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["use_weapon"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "item",
						["use_enchant"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Weapon Enchant",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["showOn"] = "showOnMissing",
						["spellName"] = 0,
						["use_track"] = true,
						["weapon"] = "off",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 73,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["font"] = "Friz Quadrata TT",
			["cooldown"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["glow"] = true,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowDuration"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 36,
			["conditions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_not_spellknown"] = true,
				["not_spellknown"] = 408531,
				["use_spellknown"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spellknown"] = 408507,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["keepAspectRatio"] = false,
			["displayText_format_p_time_mod_rate"] = true,
			["shadowXOffset"] = 1,
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["width"] = 36,
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["wordWrap"] = "WordWrap",
			["displayText_format_p_time_precision"] = 1,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["custom"] = "\n\n",
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "",
				},
				["finish"] = {
					["hide_all_glows"] = false,
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["displayText_format_p_time_legacy_floor"] = false,
			["id"] = "Flametongue Weapon",
			["parent"] = "Shaman Auras",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["displayIcon"] = 135814,
			["uid"] = "AdUs00VIzro",
			["inverse"] = false,
			["cooldownEdge"] = false,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["shadowYOffset"] = -1,
		},
		["Rockbiter Weapon"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = 0,
			["xOffset"] = 0,
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "Rockbiter",
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_enchant"] = true,
						["use_weapon"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "item",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Weapon Enchant",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["showOn"] = "showOnMissing",
						["spellName"] = 0,
						["use_track"] = true,
						["weapon"] = "main",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["enchant"] = "Rockbiter",
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["use_weapon"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "item",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_enchant"] = true,
						["event"] = "Weapon Enchant",
						["spellName"] = 0,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["showOn"] = "showOnMissing",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["weapon"] = "off",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 73,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["font"] = "Friz Quadrata TT",
			["information"] = {
			},
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glow"] = true,
					["glowXOffset"] = 0,
					["glowDuration"] = 1,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 36,
			["fixedWidth"] = 200,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["not_spellknown"] = 408531,
				["use_class"] = true,
				["use_spellknown"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_not_spellknown"] = false,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spellknown"] = 408531,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["wordWrap"] = "WordWrap",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["displayText_format_p_time_legacy_floor"] = false,
			["displayText_format_p_time_mod_rate"] = true,
			["shadowXOffset"] = 1,
			["uid"] = "tz92(ZSOqyB",
			["selfPoint"] = "CENTER",
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["authorOptions"] = {
			},
			["displayText_format_p_time_precision"] = 1,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["custom"] = "\n\n",
				},
				["finish"] = {
					["hide_all_glows"] = false,
					["custom"] = "",
					["do_custom"] = false,
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "",
				},
			},
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["keepAspectRatio"] = false,
			["id"] = "Rockbiter Weapon",
			["parent"] = "Shaman Auras",
			["alpha"] = 1,
			["width"] = 36,
			["displayIcon"] = 136086,
			["config"] = {
			},
			["inverse"] = false,
			["automaticWidth"] = "Auto",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["shadowYOffset"] = -1,
		},
		["Trueshot Aura"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnMissing",
						["spellIds"] = {
						},
						["auranames"] = {
							"Trueshot Aura", -- [1]
						},
						["useName"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 73,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 36,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spellknown"] = 20905,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["keepAspectRatio"] = false,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["config"] = {
			},
			["frameStrata"] = 1,
			["id"] = "Trueshot Aura",
			["width"] = 36,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "TIqZnJjULze",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "Hunter Auras",
		},
		["Strength of the Earth Totem"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["custom"] = "\n\n",
				},
				["finish"] = {
					["hide_all_glows"] = false,
					["custom"] = "",
					["do_custom"] = false,
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Strength of Earth", -- [1]
						},
						["use_inverse"] = false,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["use_petspec"] = false,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["spellName"] = 0,
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "status",
						["type"] = "aura2",
						["use_genericShowOn"] = true,
						["event"] = "Unit Characteristics",
						["use_behavior"] = false,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["check"] = "event",
						["matchesShowOn"] = "showOnMissing",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["use_totemNamePattern"] = true,
						["spellName"] = 0,
						["use_inverse"] = true,
						["event"] = "Totem",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["totemNamePattern"] = "Strength",
						["totemNamePattern_operator"] = "find('%s')",
						["genericShowOn"] = "showOnCooldown",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 73,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
			["desaturate"] = false,
			["displayText"] = "",
			["font"] = "Friz Quadrata TT",
			["information"] = {
			},
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["glow"] = true,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowDuration"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 36,
			["fixedWidth"] = 200,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["not_spellknown"] = 408531,
				["use_class"] = true,
				["use_spellknown"] = false,
				["use_not_spellknown"] = false,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 408498,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 0,
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["icon"] = true,
			["conditions"] = {
			},
			["shadowXOffset"] = 1,
			["uid"] = "Q8vN4U9OGsS",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["width"] = 36,
			["useCooldownModRate"] = true,
			["keepAspectRatio"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_precision"] = 1,
			["displayText_format_p_time_mod_rate"] = true,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["wordWrap"] = "WordWrap",
			["id"] = "Strength of the Earth Totem",
			["displayText_format_p_time_legacy_floor"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Shaman Auras",
			["config"] = {
			},
			["inverse"] = false,
			["automaticWidth"] = "Auto",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 136023,
			["cooldown"] = false,
			["xOffset"] = 0,
		},
		["Chronostatic Preservation"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["custom"] = "local spellName = aura_env.id\n\nlocal actionButtons = {\n    \"ActionButton\", \"MultiBarBottomLeftButton\", \"MultiBarBottomRightButton\", \"MultiBarRightButton\", \"MultiBarLeftButton\"\n}\n\nfor _, buttonBaseName in ipairs(actionButtons) do\n    for i = 1, 12 do\n        local buttonName = buttonBaseName .. i\n        local button = _G[buttonName]\n        if button then\n            local actionType, id = GetActionInfo(button.action)\n            if actionType == \"spell\" then\n                local actionName = GetSpellInfo(id)\n                if actionName == spellName then\n                    ActionButton_ShowOverlayGlow(button)\n                end\n            elseif actionType == \"macro\" then\n                local macroBody = GetMacroBody(id)\n                if macroBody and macroBody:find(spellName) then\n                    ActionButton_ShowOverlayGlow(button)\n                end\n            end\n        end\n    end\nend\n",
					["glow_action"] = "show",
					["do_glow"] = false,
					["glow_type"] = "buttonOverlay",
					["do_custom"] = true,
					["glow_frame"] = "",
				},
				["finish"] = {
					["do_glow"] = false,
					["hide_all_glows"] = false,
					["do_custom"] = true,
					["custom"] = "local spellName = aura_env.id\n\nlocal actionButtons = {\n    \"ActionButton\", \"MultiBarBottomLeftButton\", \"MultiBarBottomRightButton\", \"MultiBarRightButton\", \"MultiBarLeftButton\"\n}\n\nfor _, buttonBaseName in ipairs(actionButtons) do\n    for i = 1, 12 do\n        local buttonName = buttonBaseName .. i\n        local button = _G[buttonName]\n        if button then\n            local actionType, id = GetActionInfo(button.action)\n            if actionType == \"spell\" then\n                local actionName = GetSpellInfo(id)\n                if actionName == spellName then\n                    ActionButton_HideOverlayGlow(button)\n                end\n            elseif actionType == \"macro\" then\n                local macroBody = GetMacroBody(id)\n                if macroBody and macroBody:find(spellName) then\n                    ActionButton_HideOverlayGlow(button)\n                end\n            end\n        end\n    end\nend",
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Chronostatic Preservation", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["wordWrap"] = "WordWrap",
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["internalVersion"] = 73,
			["font"] = "Friz Quadrata TT",
			["information"] = {
			},
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 36,
			["fixedWidth"] = 200,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 436516,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["displayIcon"] = 135548,
			["useAdjustededMax"] = false,
			["fontSize"] = 16,
			["parent"] = "Mage Buttons",
			["displayText"] = "",
			["shadowXOffset"] = 1,
			["config"] = {
			},
			["displayText_format_p_format"] = "timed",
			["useAdjustededMin"] = false,
			["regionType"] = "text",
			["anchorFrameType"] = "SELECTFRAME",
			["frameStrata"] = 1,
			["shadowYOffset"] = -1,
			["automaticWidth"] = "Auto",
			["displayText_format_p_time_precision"] = 1,
			["xOffset"] = 0,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["useCooldownModRate"] = true,
			["id"] = "Chronostatic Preservation",
			["keepAspectRatio"] = false,
			["alpha"] = 1,
			["width"] = 36,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "n8v7yawWLtt",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["icon"] = true,
		},
		["Totemic Projection"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["custom"] = "\n\n",
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "",
				},
				["finish"] = {
					["hide_all_glows"] = false,
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Strength of Earth", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["use_petspec"] = false,
						["spellName"] = 0,
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["type"] = "aura2",
						["use_inverse"] = false,
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_unit"] = true,
						["event"] = "Unit Characteristics",
						["use_behavior"] = false,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["check"] = "event",
						["custom_type"] = "status",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_totemNamePattern"] = true,
						["use_totemName"] = false,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["use_totemType"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["totemNamePattern_operator"] = "find('%s')",
						["event"] = "Totem",
						["totemName"] = "",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["use_inverse"] = false,
						["spellName"] = 0,
						["totemNamePattern"] = "Strength",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["totemType"] = 1,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["keepAspectRatio"] = false,
			["wordWrap"] = "WordWrap",
			["displayText"] = "",
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
			["font"] = "Friz Quadrata TT",
			["cooldown"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glow"] = true,
					["glowXOffset"] = 0,
					["glowDuration"] = 1,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 36,
			["displayIcon"] = 310733,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_not_spellknown"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["not_spellknown"] = 408531,
				["use_spellknown"] = false,
				["use_combat"] = true,
				["spellknown"] = 408498,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["icon"] = true,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["shadowXOffset"] = 1,
			["config"] = {
			},
			["automaticWidth"] = "Auto",
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["conditions"] = {
			},
			["frameStrata"] = 1,
			["displayText_format_p_time_precision"] = 1,
			["displayText_format_p_format"] = "timed",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["xOffset"] = 0,
			["id"] = "Totemic Projection",
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
			["width"] = 36,
			["internalVersion"] = 73,
			["uid"] = "3UWCiJ(t0f(",
			["inverse"] = false,
			["yOffset"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["parent"] = "Shaman Auras",
		},
		["Mage Buttons"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Living Bomb", -- [1]
				"Chronostatic Preservation", -- [2]
				"Arcane Missiles", -- [3]
				"Pyroblast", -- [4]
				"Frostfire Bolt", -- [5]
				"Deep Freeze", -- [6]
				"Ice Lance", -- [7]
				"Displacement", -- [8]
				"Ice Barrier", -- [9]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["borderEdge"] = "Square Full White",
			["border"] = false,
			["yOffset"] = 0,
			["regionType"] = "group",
			["borderSize"] = 2,
			["selfPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["anchorPoint"] = "CENTER",
			["borderOffset"] = 4,
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["id"] = "Mage Buttons",
			["internalVersion"] = 73,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 1,
			["config"] = {
			},
			["information"] = {
			},
			["subRegions"] = {
			},
			["alpha"] = 1,
			["conditions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "JUuXMmj4jdd",
		},
		["Deep Freeze"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "local spellName = aura_env.id\n\nlocal actionButtons = {\n    \"ActionButton\", \"MultiBarBottomLeftButton\", \"MultiBarBottomRightButton\", \"MultiBarRightButton\", \"MultiBarLeftButton\"\n}\n\nfor _, buttonBaseName in ipairs(actionButtons) do\n    for i = 1, 12 do\n        local buttonName = buttonBaseName .. i\n        local button = _G[buttonName]\n        if button then\n            local actionType, id = GetActionInfo(button.action)\n            if actionType == \"spell\" then\n                local actionName = GetSpellInfo(id)\n                if actionName == spellName then\n                    ActionButton_ShowOverlayGlow(button)\n                end\n            elseif actionType == \"macro\" then\n                local macroBody = GetMacroBody(id)\n                if macroBody and macroBody:find(spellName) then\n                    ActionButton_ShowOverlayGlow(button)\n                end\n            end\n        end\n    end\nend\n",
					["glow_action"] = "show",
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_type"] = "buttonOverlay",
					["do_custom"] = true,
					["glow_frame"] = "",
				},
				["finish"] = {
					["do_glow"] = false,
					["hide_all_glows"] = false,
					["do_custom"] = true,
					["custom"] = "local spellName = aura_env.id\n\nlocal actionButtons = {\n    \"ActionButton\", \"MultiBarBottomLeftButton\", \"MultiBarBottomRightButton\", \"MultiBarRightButton\", \"MultiBarLeftButton\"\n}\n\nfor _, buttonBaseName in ipairs(actionButtons) do\n    for i = 1, 12 do\n        local buttonName = buttonBaseName .. i\n        local button = _G[buttonName]\n        if button then\n            local actionType, id = GetActionInfo(button.action)\n            if actionType == \"spell\" then\n                local actionName = GetSpellInfo(id)\n                if actionName == spellName then\n                    ActionButton_HideOverlayGlow(button)\n                end\n            elseif actionType == \"macro\" then\n                local macroBody = GetMacroBody(id)\n                if macroBody and macroBody:find(spellName) then\n                    ActionButton_HideOverlayGlow(button)\n                end\n            end\n        end\n    end\nend",
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Frost Nova", -- [1]
						},
						["controlType"] = "STUN",
						["event"] = "Crowd Controlled",
						["unit"] = "target",
						["type"] = "aura2",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_controlType"] = true,
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 73,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["desaturate"] = false,
			["shadowYOffset"] = -1,
			["font"] = "Friz Quadrata TT",
			["information"] = {
			},
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 36,
			["conditions"] = {
			},
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 428739,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["displayText_format_p_time_mod_rate"] = true,
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["selfPoint"] = "CENTER",
			["automaticWidth"] = "Auto",
			["shadowXOffset"] = 1,
			["config"] = {
			},
			["icon"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "text",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["wordWrap"] = "WordWrap",
			["keepAspectRatio"] = false,
			["displayText_format_p_time_precision"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["displayText_format_p_time_legacy_floor"] = false,
			["id"] = "Deep Freeze",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["width"] = 36,
			["xOffset"] = 0,
			["uid"] = "6HaIKJnMXS7",
			["inverse"] = false,
			["fixedWidth"] = 200,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 135548,
			["cooldown"] = false,
			["parent"] = "Mage Buttons",
		},
		["Frostfire Bolt"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Fingers of Frost", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["displayText_format_p_time_legacy_floor"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["internalVersion"] = 73,
			["desaturate"] = false,
			["wordWrap"] = "WordWrap",
			["font"] = "Friz Quadrata TT",
			["cooldown"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 36,
			["displayIcon"] = 135548,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spellknown"] = 400647,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["shadowYOffset"] = -1,
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["parent"] = "Mage Buttons",
			["xOffset"] = 0,
			["shadowXOffset"] = 1,
			["uid"] = "(htTu(3HS0O",
			["displayText_format_p_time_mod_rate"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "text",
			["width"] = 36,
			["frameStrata"] = 1,
			["actions"] = {
				["start"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["custom"] = "local spellName = aura_env.id\n\nlocal actionButtons = {\n    \"ActionButton\", \"MultiBarBottomLeftButton\", \"MultiBarBottomRightButton\", \"MultiBarRightButton\", \"MultiBarLeftButton\"\n}\n\nfor _, buttonBaseName in ipairs(actionButtons) do\n    for i = 1, 12 do\n        local buttonName = buttonBaseName .. i\n        local button = _G[buttonName]\n        if button then\n            local actionType, id = GetActionInfo(button.action)\n            if actionType == \"spell\" then\n                local actionName = GetSpellInfo(id)\n                if actionName == spellName then\n                    ActionButton_ShowOverlayGlow(button)\n                end\n            elseif actionType == \"macro\" then\n                local macroBody = GetMacroBody(id)\n                if macroBody and macroBody:find(spellName) then\n                    ActionButton_ShowOverlayGlow(button)\n                end\n            end\n        end\n    end\nend\n",
					["glow_action"] = "show",
					["glow_frame"] = "",
					["glow_type"] = "buttonOverlay",
					["do_custom"] = true,
					["do_glow"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["hide_all_glows"] = false,
					["do_custom"] = true,
					["custom"] = "local spellName = aura_env.id\n\nlocal actionButtons = {\n    \"ActionButton\", \"MultiBarBottomLeftButton\", \"MultiBarBottomRightButton\", \"MultiBarRightButton\", \"MultiBarLeftButton\"\n}\n\nfor _, buttonBaseName in ipairs(actionButtons) do\n    for i = 1, 12 do\n        local buttonName = buttonBaseName .. i\n        local button = _G[buttonName]\n        if button then\n            local actionType, id = GetActionInfo(button.action)\n            if actionType == \"spell\" then\n                local actionName = GetSpellInfo(id)\n                if actionName == spellName then\n                    ActionButton_HideOverlayGlow(button)\n                end\n            elseif actionType == \"macro\" then\n                local macroBody = GetMacroBody(id)\n                if macroBody and macroBody:find(spellName) then\n                    ActionButton_HideOverlayGlow(button)\n                end\n            end\n        end\n    end\nend",
				},
			},
			["conditions"] = {
			},
			["displayText_format_p_time_precision"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["cooldownEdge"] = false,
			["id"] = "Frostfire Bolt",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
		},
		["Hunter Auras"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Hunter Food", -- [1]
				"Hunter Drink", -- [2]
				"Aspects", -- [3]
				"Trueshot Aura", -- [4]
				"Heart of the Lion", -- [5]
				"Aspect of the Cheetah / Pack", -- [6]
				"Aspect of the Viper", -- [7]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["yOffset"] = -200,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 4,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "CENTER",
			["align"] = "CENTER",
			["stagger"] = 0,
			["subRegions"] = {
			},
			["config"] = {
			},
			["fullCircle"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["limit"] = 5,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["gridType"] = "RD",
			["animate"] = false,
			["uid"] = "nm1gcVKqu9B",
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["rotation"] = 0,
			["internalVersion"] = 73,
			["constantFactor"] = "RADIUS",
			["stepAngle"] = 15,
			["borderOffset"] = 4,
			["rowSpace"] = 1,
			["alpha"] = 1,
			["id"] = "Hunter Auras",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["useLimit"] = false,
			["borderInset"] = 1,
			["arcLength"] = 360,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["Balefire Bolt"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["useName"] = true,
						["auranames"] = {
							"Balefire Bolt", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 73,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_shadowXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_format"] = "Number",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_round_type"] = "floor",
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "BOTTOM",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_text_format_p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_format"] = "Number",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_fontType"] = "OUTLINE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 16,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_round_type"] = "floor",
				}, -- [3]
			},
			["height"] = 36,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 428878,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["parent"] = "Mage Auras",
			["selfPoint"] = "CENTER",
			["information"] = {
			},
			["zoom"] = 0,
			["uid"] = "MWjI5X7ew0r",
			["cooldownTextDisabled"] = false,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Balefire Bolt",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 36,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Hunter Buttons"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Focus Fire", -- [1]
				"Explosive Trap", -- [2]
				"Frost Trap", -- [3]
				"Aimed Shot", -- [4]
				"Serpent Sting", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["borderEdge"] = "Square Full White",
			["border"] = false,
			["yOffset"] = 0,
			["regionType"] = "group",
			["borderSize"] = 2,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["anchorPoint"] = "CENTER",
			["internalVersion"] = 73,
			["xOffset"] = 0,
			["selfPoint"] = "CENTER",
			["id"] = "Hunter Buttons",
			["borderOffset"] = 4,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 1,
			["config"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["subRegions"] = {
			},
			["frameStrata"] = 1,
			["conditions"] = {
			},
			["information"] = {
			},
			["uid"] = "HLxyeV8hv6Q",
		},
		["Heart of the Lion"] = {
			["iconSource"] = -1,
			["parent"] = "Hunter Auras",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnMissing",
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["useName"] = true,
						["auranames"] = {
							"Heart of the Lion", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 73,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowDuration"] = 1,
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 36,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 409580,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["information"] = {
			},
			["keepAspectRatio"] = false,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["uid"] = "V(ksjePV5WB",
			["frameStrata"] = 1,
			["id"] = "Heart of the Lion",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 36,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["cooldown"] = false,
			["authorOptions"] = {
			},
		},
		["Ice Lance"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = 0,
			["xOffset"] = 0,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Fingers of Frost", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Frost Nova", -- [1]
						},
						["controlType"] = "ROOT",
						["event"] = "Crowd Controlled",
						["unit"] = "target",
						["use_controlType"] = false,
						["useName"] = true,
						["use_unit"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["yOffset"] = 0,
			["desaturate"] = false,
			["internalVersion"] = 73,
			["font"] = "Friz Quadrata TT",
			["information"] = {
			},
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 36,
			["conditions"] = {
			},
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 400640,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["automaticWidth"] = "Auto",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = "",
			["shadowXOffset"] = 1,
			["config"] = {
			},
			["displayText_format_p_format"] = "timed",
			["useAdjustededMin"] = false,
			["regionType"] = "text",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useCooldownModRate"] = true,
			["displayText_format_p_time_precision"] = 1,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["selfPoint"] = "CENTER",
			["id"] = "Ice Lance",
			["fixedWidth"] = 200,
			["frameStrata"] = 1,
			["width"] = 36,
			["wordWrap"] = "WordWrap",
			["uid"] = "AX)MbaIgJ(q",
			["inverse"] = false,
			["parent"] = "Mage Buttons",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 135548,
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["custom"] = "local spellName = aura_env.id\n\nlocal actionButtons = {\n    \"ActionButton\", \"MultiBarBottomLeftButton\", \"MultiBarBottomRightButton\", \"MultiBarRightButton\", \"MultiBarLeftButton\"\n}\n\nfor _, buttonBaseName in ipairs(actionButtons) do\n    for i = 1, 12 do\n        local buttonName = buttonBaseName .. i\n        local button = _G[buttonName]\n        if button then\n            local actionType, id = GetActionInfo(button.action)\n            if actionType == \"spell\" then\n                local actionName = GetSpellInfo(id)\n                if actionName == spellName then\n                    ActionButton_ShowOverlayGlow(button)\n                end\n            elseif actionType == \"macro\" then\n                local macroBody = GetMacroBody(id)\n                if macroBody and macroBody:find(spellName) then\n                    ActionButton_ShowOverlayGlow(button)\n                end\n            end\n        end\n    end\nend\n",
					["glow_action"] = "show",
					["do_glow"] = false,
					["glow_type"] = "buttonOverlay",
					["do_custom"] = true,
					["glow_frame"] = "",
				},
				["finish"] = {
					["do_glow"] = false,
					["hide_all_glows"] = false,
					["do_custom"] = true,
					["custom"] = "local spellName = aura_env.id\n\nlocal actionButtons = {\n    \"ActionButton\", \"MultiBarBottomLeftButton\", \"MultiBarBottomRightButton\", \"MultiBarRightButton\", \"MultiBarLeftButton\"\n}\n\nfor _, buttonBaseName in ipairs(actionButtons) do\n    for i = 1, 12 do\n        local buttonName = buttonBaseName .. i\n        local button = _G[buttonName]\n        if button then\n            local actionType, id = GetActionInfo(button.action)\n            if actionType == \"spell\" then\n                local actionName = GetSpellInfo(id)\n                if actionName == spellName then\n                    ActionButton_HideOverlayGlow(button)\n                end\n            elseif actionType == \"macro\" then\n                local macroBody = GetMacroBody(id)\n                if macroBody and macroBody:find(spellName) then\n                    ActionButton_HideOverlayGlow(button)\n                end\n            end\n        end\n    end\nend",
				},
				["init"] = {
				},
			},
		},
		["Shaman Food"] = {
			["iconSource"] = 0,
			["parent"] = "Shaman Auras",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["custom"] = "\n\n",
				},
				["finish"] = {
					["do_custom"] = false,
					["custom"] = "",
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["useName"] = true,
						["auranames"] = {
							"Food", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 73,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_text_format_p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_format"] = "Number",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 16,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_round_type"] = "floor",
				}, -- [2]
			},
			["height"] = 36,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["xOffset"] = 0,
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["information"] = {
			},
			["zoom"] = 0,
			["uid"] = "W655Jgby3Y7",
			["cooldownTextDisabled"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["id"] = "Shaman Food",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 36,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["keepAspectRatio"] = false,
			["displayIcon"] = 134062,
			["cooldown"] = false,
			["authorOptions"] = {
			},
		},
		["Mage Auras"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Mage Drink", -- [1]
				"Ice Block", -- [2]
				"Temporal Beacon", -- [3]
				"Balefire Bolt", -- [4]
				"Icy Veins", -- [5]
				"Arcane Intellect", -- [6]
				"Mana Shield", -- [7]
				"Mage Amors", -- [8]
				"Mage Food", -- [9]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["yOffset"] = -188,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 4,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "CENTER",
			["align"] = "CENTER",
			["stagger"] = 0,
			["subRegions"] = {
			},
			["config"] = {
			},
			["gridType"] = "RD",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["limit"] = 5,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotation"] = 0,
			["animate"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["internalVersion"] = 73,
			["fullCircle"] = true,
			["constantFactor"] = "RADIUS",
			["stepAngle"] = 15,
			["borderOffset"] = 4,
			["rowSpace"] = 1,
			["alpha"] = 1,
			["id"] = "Mage Auras",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["useLimit"] = false,
			["borderInset"] = 1,
			["authorOptions"] = {
			},
			["arcLength"] = 360,
			["conditions"] = {
			},
			["information"] = {
			},
			["uid"] = "yn)It6KRWbB",
		},
		["Icy Veins"] = {
			["iconSource"] = -1,
			["parent"] = "Mage Auras",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["auranames"] = {
							"Icy Veins", -- [1]
						},
						["useName"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 73,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_shadowXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_format"] = "Number",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_round_type"] = "floor",
				}, -- [2]
			},
			["height"] = 36,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 425121,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["displayIcon"] = "",
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["cooldown"] = false,
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["width"] = 36,
			["id"] = "Icy Veins",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "DD(JPLS)Wvr",
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
			},
			["information"] = {
			},
			["keepAspectRatio"] = false,
		},
		["Arcane Missiles"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "local spellName = aura_env.id\n\nlocal actionButtons = {\n    \"ActionButton\", \"MultiBarBottomLeftButton\", \"MultiBarBottomRightButton\", \"MultiBarRightButton\", \"MultiBarLeftButton\"\n}\n\nfor _, buttonBaseName in ipairs(actionButtons) do\n    for i = 1, 12 do\n        local buttonName = buttonBaseName .. i\n        local button = _G[buttonName]\n        if button then\n            local actionType, id = GetActionInfo(button.action)\n            if actionType == \"spell\" then\n                local actionName = GetSpellInfo(id)\n                if actionName == spellName then\n                    ActionButton_ShowOverlayGlow(button)\n                end\n            elseif actionType == \"macro\" then\n                local macroBody = GetMacroBody(id)\n                if macroBody and macroBody:find(spellName) then\n                    ActionButton_ShowOverlayGlow(button)\n                end\n            end\n        end\n    end\nend\n",
					["glow_action"] = "show",
					["glow_frame"] = "",
					["glow_type"] = "buttonOverlay",
					["do_custom"] = true,
					["glow_frame_type"] = "FRAMESELECTOR",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["hide_all_glows"] = false,
					["do_custom"] = true,
					["custom"] = "local spellName = aura_env.id\n\nlocal actionButtons = {\n    \"ActionButton\", \"MultiBarBottomLeftButton\", \"MultiBarBottomRightButton\", \"MultiBarRightButton\", \"MultiBarLeftButton\"\n}\n\nfor _, buttonBaseName in ipairs(actionButtons) do\n    for i = 1, 12 do\n        local buttonName = buttonBaseName .. i\n        local button = _G[buttonName]\n        if button then\n            local actionType, id = GetActionInfo(button.action)\n            if actionType == \"spell\" then\n                local actionName = GetSpellInfo(id)\n                if actionName == spellName then\n                    ActionButton_HideOverlayGlow(button)\n                end\n            elseif actionType == \"macro\" then\n                local macroBody = GetMacroBody(id)\n                if macroBody and macroBody:find(spellName) then\n                    ActionButton_HideOverlayGlow(button)\n                end\n            end\n        end\n    end\nend",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Missile Barrage", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["internalVersion"] = 73,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["desaturate"] = false,
			["displayText_format_p_format"] = "timed",
			["font"] = "Friz Quadrata TT",
			["cooldown"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 36,
			["conditions"] = {
			},
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spellknown"] = 400588,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["fixedWidth"] = 200,
			["wordWrap"] = "WordWrap",
			["shadowXOffset"] = 1,
			["uid"] = "CYSZ0pd9)PE",
			["xOffset"] = 0,
			["useAdjustededMin"] = false,
			["regionType"] = "text",
			["width"] = 36,
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["yOffset"] = 0,
			["displayText_format_p_time_precision"] = 1,
			["keepAspectRatio"] = false,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["displayText_format_p_time_legacy_floor"] = false,
			["id"] = "Arcane Missiles",
			["automaticWidth"] = "Auto",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Mage Buttons",
			["config"] = {
			},
			["inverse"] = false,
			["displayText"] = "",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 135548,
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
		},
		["Mage Amors"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnMissing",
						["spellIds"] = {
						},
						["auranames"] = {
							"Ice Armor", -- [1]
							"Mage Armor", -- [2]
							"Molten Armor", -- [3]
						},
						["useName"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 73,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["glow"] = true,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowDuration"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 36,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["icon"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["displayIcon"] = "",
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
			["cooldown"] = false,
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["parent"] = "Mage Auras",
			["width"] = 36,
			["id"] = "Mage Amors",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["uid"] = "KqfkmbGuofm",
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["information"] = {
			},
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
		},
		["Spirit of the Alpha"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = -1,
			["xOffset"] = 0,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "\n\n",
					["glow_action"] = "show",
					["glow_type"] = "buttonOverlay",
					["do_custom"] = false,
					["glow_frame_type"] = "FRAMESELECTOR",
				},
				["finish"] = {
					["hide_all_glows"] = false,
					["custom"] = "",
					["do_custom"] = false,
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "player",
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["auranames"] = {
							"Spirit of the Alpha", -- [1]
							"Loyal Beta", -- [2]
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["keepAspectRatio"] = false,
			["wordWrap"] = "WordWrap",
			["useCooldownModRate"] = true,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["font"] = "Friz Quadrata TT",
			["information"] = {
			},
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["glow"] = true,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowDuration"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 36,
			["fixedWidth"] = 200,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 408696,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 0,
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["parent"] = "Shaman Auras",
			["cooldownEdge"] = false,
			["shadowXOffset"] = 1,
			["uid"] = ")QyfgJmjUic",
			["internalVersion"] = 73,
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["width"] = 36,
			["frameStrata"] = 1,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_precision"] = 1,
			["displayText_format_p_format"] = "timed",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["authorOptions"] = {
			},
			["id"] = "Spirit of the Alpha",
			["displayIcon"] = "",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["displayText"] = "",
		},
		["Aspects"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnMissing",
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["useName"] = true,
						["auranames"] = {
							"Aspect of the Hawk", -- [1]
							"Aspect of the Monkey", -- [2]
							"Aspect of the Cheetah", -- [3]
							"Aspect of the Pack", -- [4]
							"Aspect of the Viper", -- [5]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 73,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowDuration"] = 1,
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 36,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["parent"] = "Hunter Auras",
			["information"] = {
			},
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["authorOptions"] = {
			},
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["uid"] = "9j8OWCt9t44",
			["alpha"] = 1,
			["id"] = "Aspects",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 36,
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["keepAspectRatio"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
		},
		["Temporal Beacon Tracker"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
			},
			["displayText"] = "",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["glow_lines"] = 24,
					["glow_thickness"] = 3,
					["glow_action"] = "show",
					["do_glow"] = false,
					["glow_length"] = 24,
					["glow_type"] = "Pixel",
					["use_glow_color"] = false,
					["glow_frame_type"] = "UNITFRAME",
					["glow_frequency"] = -1000,
				},
				["init"] = {
				},
				["finish"] = {
					["hide_all_glows"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["auranames"] = {
							"Temporal Beacon", -- [1]
						},
						["useName"] = true,
						["names"] = {
						},
						["unit"] = "group",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 73,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spellknown"] = 401417,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["displayText_format_p_time_legacy_floor"] = false,
			["displayText_format_p_time_precision"] = 1,
			["fixedWidth"] = 200,
			["displayText_format_p_time_mod_rate"] = true,
			["xOffset"] = 0,
			["justify"] = "LEFT",
			["wordWrap"] = "WordWrap",
			["id"] = "Temporal Beacon Tracker",
			["uid"] = "XlRC0ena7A6",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["value"] = "4",
						["op"] = ">=",
					},
					["changes"] = {
						{
							["value"] = {
								["glow_frame_type"] = "UNITFRAME",
								["glow_thickness"] = 3,
								["glow_action"] = "show",
								["glow_frequency"] = -1000,
								["glow_length"] = 24,
								["glow_lines"] = 24,
								["glow_type"] = "Pixel",
								["use_glow_color"] = true,
								["glow_color"] = {
									0.2117647230625153, -- [1]
									1, -- [2]
									0.2745098173618317, -- [3]
									1, -- [4]
								},
							},
							["property"] = "glowexternal",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["op"] = "<",
						["value"] = "4",
					},
					["changes"] = {
						{
							["value"] = {
								["glow_frame_type"] = "UNITFRAME",
								["glow_thickness"] = 3,
								["glow_action"] = "show",
								["glow_frequency"] = -1000,
								["glow_length"] = 24,
								["glow_color"] = {
									1, -- [1]
									0.2156862914562225, -- [2]
									0.3294117748737335, -- [3]
									1, -- [4]
								},
								["glow_type"] = "Pixel",
								["use_glow_color"] = true,
								["glow_lines"] = 24,
							},
							["property"] = "glowexternal",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
			},
			["parent"] = "Mage Unitframes",
		},
		["Hunter Food"] = {
			["iconSource"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["auranames"] = {
							"Food", -- [1]
						},
						["useName"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 73,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_shadowXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_format"] = "Number",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_round_type"] = "floor",
				}, -- [2]
			},
			["height"] = 36,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["xOffset"] = 0,
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["displayIcon"] = 134062,
			["parent"] = "Hunter Auras",
			["icon"] = true,
			["cooldown"] = false,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 36,
			["id"] = "Hunter Food",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["uid"] = "UUWaaxcBUtP",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
		},
		["Shaman Drink"] = {
			["iconSource"] = 0,
			["parent"] = "Shaman Auras",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["auranames"] = {
							"Drink", -- [1]
						},
						["useName"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 73,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_shadowXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_format"] = "Number",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_round_type"] = "floor",
				}, -- [2]
			},
			["height"] = 36,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["displayIcon"] = 132805,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["custom"] = "\n\n",
				},
				["init"] = {
				},
				["finish"] = {
					["do_custom"] = false,
					["custom"] = "",
				},
			},
			["cooldown"] = false,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["zoom"] = 0,
			["xOffset"] = 0,
			["width"] = 36,
			["id"] = "Shaman Drink",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "XQ3Xr)eDil0",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
		},
		["Windfury Weapon"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = 0,
			["parent"] = "Shaman Auras",
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["custom"] = "\n\n",
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "",
				},
				["finish"] = {
					["hide_all_glows"] = false,
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "Windfury",
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["use_weapon"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "item",
						["use_enchant"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Weapon Enchant",
						["spellName"] = 0,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["showOn"] = "showOnMissing",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["weapon"] = "main",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["enchant"] = "Windfury",
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_enchant"] = true,
						["use_weapon"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "item",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Weapon Enchant",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["showOn"] = "showOnMissing",
						["spellName"] = 0,
						["use_track"] = true,
						["weapon"] = "off",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
			["xOffset"] = 0,
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["font"] = "Friz Quadrata TT",
			["cooldown"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["glow"] = true,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowDuration"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 36,
			["conditions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_not_spellknown"] = true,
				["not_spellknown"] = 408531,
				["use_spellknown"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spellknown"] = 408498,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["shadowYOffset"] = -1,
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["icon"] = true,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["shadowXOffset"] = 1,
			["config"] = {
			},
			["internalVersion"] = 73,
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["width"] = 36,
			["frameStrata"] = 1,
			["wordWrap"] = "WordWrap",
			["automaticWidth"] = "Auto",
			["displayText_format_p_time_precision"] = 1,
			["displayText"] = "",
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["useCooldownModRate"] = true,
			["id"] = "Windfury Weapon",
			["fixedWidth"] = 200,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["displayText_format_p_format"] = "timed",
			["uid"] = "9yIBF6V5Dzq",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 136018,
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["Living Bomb"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["custom"] = "local spellName = aura_env.id\n\nlocal actionButtons = {\n    \"ActionButton\", \"MultiBarBottomLeftButton\", \"MultiBarBottomRightButton\", \"MultiBarRightButton\", \"MultiBarLeftButton\"\n}\n\nfor _, buttonBaseName in ipairs(actionButtons) do\n    for i = 1, 12 do\n        local buttonName = buttonBaseName .. i\n        local button = _G[buttonName]\n        if button then\n            local actionType, id = GetActionInfo(button.action)\n            if actionType == \"spell\" then\n                local actionName = GetSpellInfo(id)\n                if actionName == spellName then\n                    ActionButton_ShowOverlayGlow(button)\n                end\n            elseif actionType == \"macro\" then\n                local macroBody = GetMacroBody(id)\n                if macroBody and macroBody:find(spellName) then\n                    ActionButton_ShowOverlayGlow(button)\n                end\n            end\n        end\n    end\nend\n",
					["glow_action"] = "show",
					["glow_frame"] = "",
					["glow_type"] = "buttonOverlay",
					["do_custom"] = true,
					["do_glow"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["hide_all_glows"] = false,
					["do_custom"] = true,
					["custom"] = "local spellName = aura_env.id\n\nlocal actionButtons = {\n    \"ActionButton\", \"MultiBarBottomLeftButton\", \"MultiBarBottomRightButton\", \"MultiBarRightButton\", \"MultiBarLeftButton\"\n}\n\nfor _, buttonBaseName in ipairs(actionButtons) do\n    for i = 1, 12 do\n        local buttonName = buttonBaseName .. i\n        local button = _G[buttonName]\n        if button then\n            local actionType, id = GetActionInfo(button.action)\n            if actionType == \"spell\" then\n                local actionName = GetSpellInfo(id)\n                if actionName == spellName then\n                    ActionButton_HideOverlayGlow(button)\n                end\n            elseif actionType == \"macro\" then\n                local macroBody = GetMacroBody(id)\n                if macroBody and macroBody:find(spellName) then\n                    ActionButton_HideOverlayGlow(button)\n                end\n            end\n        end\n    end\nend",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_hostility"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["spellIds"] = {
						},
						["hostility"] = "hostile",
						["names"] = {
						},
						["use_unit"] = true,
						["use_attackable"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["unit"] = "target",
						["auranames"] = {
							"Living Bomb", -- [1]
						},
						["useName"] = true,
						["ownOnly"] = true,
						["matchesShowOn"] = "showOnMissing",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
			["useCooldownModRate"] = true,
			["desaturate"] = false,
			["displayText_format_p_format"] = "timed",
			["font"] = "Friz Quadrata TT",
			["cooldown"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 36,
			["conditions"] = {
			},
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spellknown"] = 400613,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["displayText"] = "",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["fixedWidth"] = 200,
			["xOffset"] = 0,
			["shadowXOffset"] = 1,
			["uid"] = "ENCJtYZywUC",
			["wordWrap"] = "WordWrap",
			["useAdjustededMin"] = false,
			["regionType"] = "text",
			["width"] = 36,
			["frameStrata"] = 1,
			["parent"] = "Mage Buttons",
			["cooldownEdge"] = false,
			["displayText_format_p_time_precision"] = 1,
			["keepAspectRatio"] = false,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["selfPoint"] = "CENTER",
			["id"] = "Living Bomb",
			["shadowYOffset"] = -1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["internalVersion"] = 73,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 135548,
			["information"] = {
			},
			["icon"] = true,
		},
		["Serpent Sting"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = 0,
			["xOffset"] = 0,
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_hostility"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["unit"] = "target",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["hostility"] = "hostile",
						["use_attackable"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["useStacks"] = false,
						["auranames"] = {
							"Serpent Sting", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["unit"] = "target",
						["use_inCombat"] = true,
						["stacks"] = "5",
						["debuffType"] = "HARMFUL",
						["useName"] = true,
						["stacksOperator"] = "==",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["displayText_format_p_time_legacy_floor"] = false,
			["keepAspectRatio"] = false,
			["wordWrap"] = "WordWrap",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "local spellName = \"Serpent Sting\"\n\nfor i = 1, 120 do\n    local actionType, id = GetActionInfo(i)\n    if actionType == \"spell\" then\n        local actionName = GetSpellInfo(id)\n        if actionName == spellName then\n            ActionButton_ShowOverlayGlow(_G[\"ActionButton\" .. i])\n        end\n    end\nend",
					["glow_action"] = "show",
					["glow_frame"] = "",
					["glow_type"] = "buttonOverlay",
					["do_custom"] = true,
					["glow_frame_type"] = "FRAMESELECTOR",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["hide_all_glows"] = false,
					["do_custom"] = true,
					["custom"] = "local spellName = \"Serpent Sting\"\n\nfor i = 1, 120 do\n    local actionType, id = GetActionInfo(i)\n    if actionType == \"spell\" then\n        local actionName = GetSpellInfo(id)\n        if actionName == spellName then\n            ActionButton_HideOverlayGlow(_G[\"ActionButton\" .. i])\n        end\n    end\nend",
				},
			},
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["font"] = "Friz Quadrata TT",
			["cooldown"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 36,
			["conditions"] = {
			},
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spellknown"] = 409433,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Hunter Buttons",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowXOffset"] = 1,
			["config"] = {
			},
			["displayIcon"] = 135130,
			["useAdjustededMin"] = false,
			["regionType"] = "text",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["authorOptions"] = {
			},
			["useCooldownModRate"] = true,
			["displayText_format_p_time_precision"] = 1,
			["internalVersion"] = 73,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["displayText_format_p_time_mod_rate"] = true,
			["id"] = "Serpent Sting",
			["automaticWidth"] = "Auto",
			["frameStrata"] = 1,
			["width"] = 36,
			["shadowYOffset"] = -1,
			["uid"] = "WDEstK9(icg",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
		},
		["Displacement"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Blinked", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Displacement",
						["use_spellName"] = true,
						["spellName"] = 428861,
						["genericShowOn"] = "showOnReady",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["displayText_format_p_time_legacy_floor"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["custom"] = "local spellName = aura_env.id\n\nlocal actionButtons = {\n    \"ActionButton\", \"MultiBarBottomLeftButton\", \"MultiBarBottomRightButton\", \"MultiBarRightButton\", \"MultiBarLeftButton\"\n}\n\nfor _, buttonBaseName in ipairs(actionButtons) do\n    for i = 1, 12 do\n        local buttonName = buttonBaseName .. i\n        local button = _G[buttonName]\n        if button then\n            local actionType, id = GetActionInfo(button.action)\n            if actionType == \"spell\" then\n                local actionName = GetSpellInfo(id)\n                if actionName == spellName then\n                    ActionButton_ShowOverlayGlow(button)\n                end\n            elseif actionType == \"macro\" then\n                local macroBody = GetMacroBody(id)\n                if macroBody and macroBody:find(spellName) then\n                    ActionButton_ShowOverlayGlow(button)\n                end\n            end\n        end\n    end\nend\n",
					["glow_action"] = "show",
					["do_glow"] = false,
					["glow_type"] = "buttonOverlay",
					["do_custom"] = true,
					["glow_frame"] = "",
				},
				["finish"] = {
					["do_glow"] = false,
					["hide_all_glows"] = false,
					["do_custom"] = true,
					["custom"] = "local spellName = aura_env.id\n\nlocal actionButtons = {\n    \"ActionButton\", \"MultiBarBottomLeftButton\", \"MultiBarBottomRightButton\", \"MultiBarRightButton\", \"MultiBarLeftButton\"\n}\n\nfor _, buttonBaseName in ipairs(actionButtons) do\n    for i = 1, 12 do\n        local buttonName = buttonBaseName .. i\n        local button = _G[buttonName]\n        if button then\n            local actionType, id = GetActionInfo(button.action)\n            if actionType == \"spell\" then\n                local actionName = GetSpellInfo(id)\n                if actionName == spellName then\n                    ActionButton_HideOverlayGlow(button)\n                end\n            elseif actionType == \"macro\" then\n                local macroBody = GetMacroBody(id)\n                if macroBody and macroBody:find(spellName) then\n                    ActionButton_HideOverlayGlow(button)\n                end\n            end\n        end\n    end\nend",
				},
				["init"] = {
				},
			},
			["desaturate"] = false,
			["internalVersion"] = 73,
			["font"] = "Friz Quadrata TT",
			["information"] = {
			},
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 36,
			["fixedWidth"] = 200,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 428861,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["xOffset"] = 0,
			["displayIcon"] = 135548,
			["shadowXOffset"] = 1,
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["useAdjustededMin"] = false,
			["regionType"] = "text",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["displayText_format_p_time_mod_rate"] = true,
			["automaticWidth"] = "Auto",
			["displayText_format_p_time_precision"] = 1,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["useCooldownModRate"] = true,
			["id"] = "Displacement",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["width"] = 36,
			["wordWrap"] = "WordWrap",
			["uid"] = "hKtWv0Hujkx",
			["inverse"] = false,
			["yOffset"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "Mage Buttons",
		},
	},
	["registered"] = {
	},
	["login_squelch_time"] = 10,
	["lastArchiveClear"] = 1716915004,
	["minimap"] = {
		["minimapPos"] = 147.3624782777692,
		["hide"] = false,
	},
	["lastUpgrade"] = 1716915005,
	["dbVersion"] = 73,
	["migrationCutoff"] = 730,
	["features"] = {
	},
	["editor_font_size"] = 12,
	["historyCutoff"] = 730,
	["editor_theme"] = "Monokai",
}
