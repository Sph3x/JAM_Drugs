JAM_Drugs = {
	Config = {
		MarkerDrawDist = 100,
		RobberyChance = 50, -- %
		Blips = {
			-- Weed = {
			-- 	Zone = "Grow House",
			-- 	Sprite = 469,
			-- 	Size = 1.0,
			-- 	Display = 4,
			-- 	Color = 69,
			-- 	Radius = 500.00,
			-- 	Pos = vector3( 2931.37, 4624.80, 47.87 ),
			-- },			
			-- Documents = {
			-- 	Zone = "Document Forgery",
			-- 	Sprite = 498,
			-- 	Size = 1.0,
			-- 	Display = 4,
			-- 	Color = 70,
			-- 	Radius = 300.00,
			-- 	Pos = vector3( 1364.1, 4316.37, 36.77 ),
			-- },
			MethLab = {
				Zone = "Meth Lab",
				Sprite = 499,
				Size = 1.0,
				Display = 4,
				Color = 74,
				Radius = 100.00,
				Pos = vector3( 202.04, 2461.67, 54.76 ),
			},		
			MethSales = {
				Zone = "Meth Sales",
				Sprite = 499,
				Size = 1.0,
				Display = 4,
				Color = 74,
				Radius = 25.00,
				Pos = vector3( 340.17, -2008.55, 21.39	 ),
			},
			CocaineLab = {
				Zone = "Cocaine Lab",
				Sprite = 497,
				Size = 1.0,
				Display = 4,
				Color = 4,
				Radius = 25.00,
				Pos = vector3( -1111.32, 4937.03, 217.37 ),
			},	
			CocaineSales = {
				Zone = "Biker HQ",
				Sprite = 226,
				Size = 1.0,
				Display = 4,
				Color = 4,
				Radius = 20.00,
				Pos = vector3( 986.99, -144.8, 73.31 ),
			},			
			-- Money = {
			-- 	Zone = "Money Wash",
			-- 	Sprite = 500,
			-- 	Size = 1.0,
			-- 	Display = 4,
			-- 	Color = 75,
			-- 	Radius = 50.00,
			-- 	Pos = vector3( 1657.82, 4851.08, 40.98 ),
			-- },
		},

		TPMarkers = {
			-- Weed = {
			-- 	Zone = "Grow House",
			-- 	Type = 1,
			-- 	Heading = 42.70,
			-- 	HeadingExit = 103.70,
			-- 	Scale = { x = 2.0, y = 2.0, z = 2.0 },
			-- 	Color = { r = 255, g = 255, b = 255 },
			-- 	Pos = vector3( 2931.37, 4624.80, 47.25 ),
			-- 	PosExit = vector3( 1065.60, -3183.32, -40.20 ),
			-- },			
			-- Documents = {
			-- 	Zone = "Document Forgery",
			-- 	Type = 1,
			-- 	Heading = 358.73,
			-- 	HeadingExit = 90.53,
			-- 	Scale = { x = 2.0, y = 2.0, z = 2.0 },
			-- 	Color = { r = 255, g = 255, b = 255 },
			-- 	Pos = vector3( 1364.1, 4316.37, 34.00 ),
			-- 	PosExit = vector3( 1173.24, -3196.59, -36.50 ),
			-- },
			Meth = {
				Zone = "Meth Lab",
				Type = 1,
				Heading = 209.73,
				HeadingExit = 277.71,
				Scale = { x = 2.0, y = 2.0, z = 2.0 },
				Color = { r = 255, g = 255, b = 255 },
				Pos = vector3( 202.06, 2461.2, 54.50 ),
				PosExit = vector3( 997.95, -3200.61, -37.50 ),
			},
			Cocaine = {
				Zone = "Cocaine Lab",
				Type = 1,
				Heading = 154.0,
				HeadingExit = 184.71,
				Scale = { x = 2.0, y = 2.0, z = 2.0 },
				Color = { r = 228, g = 229, b = 211 },
				Pos = vector3( -1111.32, 4937.03, 217.37 ),
				PosExit = vector3( 1088.61, -3189.22, -40.02 ),
			},
			BikerHQ = {
				Zone = "Biker HQ",
				Type = 1,
				Heading = 51.31,
				HeadingExit = 18.92,
				Scale = { x = 2.0, y = 2.0, z = 2.0 },
				Color = { r = 255, g = 255, b = 255 },
				Pos = vector3( 986.99, -144.8, 73.31 ),
				PosExit = vector3( 1121.01, -3152.40, -38.01 ),
			},
			-- Money = {
			-- 	Zone = "Money Wash",
			-- 	Type = 1,
			-- 	Heading = 283.70,
			-- 	HeadingExit = 358.70,
			-- 	Scale = { x = 2.0, y = 2.0, z = 2.0 },
			-- 	Color = { r = 186, g = 18, b = 18 },
			-- 	Pos = vector3( 1657.82, 4851.08, 40.98 ),
			-- 	PosExit = vector3( 1138.08, -3197.95, -40.85 ),
			-- 	PosAction = vector3( 1122.40, -3195.16, -41.35 ),
			-- },	
		},

		Entities = {
			Meth = {
				ScientistA = {
					ModelHash = -306958529,
					Type = 4,
					Heading = 175.00,
					Invincible = true,
					FreezeEnt = true,
					BlockEvents = true,
					Pos = vector3( 1005.80, -3200.38, -39.53 ),
					AnimDict = "anim@amb@business@meth@meth_monitoring_cooking@cooking@",
					AnimName = "base_idle_tank_cooker",
				},
				ScientistB = {
					ModelHash = -760054079,
					Type = 4,
					Heading = 165.00,
					Invincible = true,
					FreezeEnt = true,
					BlockEvents = true,
					Pos = vector3( 1009.80, -3196.78, -40.0 ),
					AnimDict = "anim@amb@business@meth@meth_monitoring_cooking@monitoring@",
					AnimName = "button_press_monitor",
					BoneIndex = 0x49D9,
					AttachedModel = 176137803,
					Rot = vector3( 110.0, 180.0, 0.0 ),
					Offset = vector3( -0.17, -0.01, 0.06 ),
				},
				Seller = {
					ModelHash = 0x32b11cdc,
					Type = 27,
					Heading = 90.0,
					Invincible = true,
					FreezeEnt = true,
					BlockEvents = true,
					Pos = vector3( 1003.85, -3195.75, -40.0 ),
					WeaponModel = 0x7846A318,
					RelHash = 0xA882EB57,
				},				
				Buyer = {
					ModelHash = 0x26ef3426,
					Type = 27,
					Heading = 320.0,
					Invincible = true,
					FreezeEnt = true,
					BlockEvents = true,
					Pos = vector3( 339.36, -2009.81, 21.47 ),
					WeaponModel = 0x13532244,
					RelHash = 0x11A9A7E3,
				},
				GuardA = {
					ModelHash = 0x3d843282,
					Type = 27,
					Heading = 120.0,
					Invincible = false,
					FreezeEnt = false,
					BlockEvents = false,
					Pos = vector3( 1016.48, -3195.81, -40.0 ),
					WeaponModel = 0x7FD62962,
					RelHash = 0xA882EB57,
				},
				GuardB = {
					ModelHash = 0x4f46d607,
					Type = 27,
					Heading = 48.0,
					Invincible = false,
					FreezeEnt = false,
					BlockEvents = false,
					Pos = vector3( 1016.48, -3200.81, -40.0 ),
					WeaponModel = 0xE284C527,
					RelHash = 0xA882EB57,
				},
			},
			Cocaine = {
				Buyer = {
					ModelHash = 0x32b11cdc,
					Type = 27,
					Heading = 280.0,
					Invincible = true,
					FreezeEnt = true,
					BlockEvents = true,
					Pos = vector3( 1115.52, -3153.30, -38.01 ),
					WeaponModel = 0x7846A318,
					RelHash = 0x90C7DA60,
				},				
				WorkerA = {
					ModelHash = 1264941816,
					Type = 5,
					Heading = 0.0,
					Invincible = true,
					FreezeEnt = true,
					BlockEvents = true,
					Pos = vector3( 1090.34, -3196.67, -40.0 ),
					AnimDict = "anim@amb@business@coc@coc_unpack_cut_left@",
					AnimName = "coke_cut_v5_coccutter",
				},				
				WorkerB = {
					ModelHash = 1264941816,
					Type = 5,
					Heading = 0.0,
					Invincible = true,
					FreezeEnt = true,
					BlockEvents = true,
					Pos = vector3( 1093.08, -3196.6, -40.0 ),
					AnimDict = "anim@amb@business@coc@coc_unpack_cut_left@",
					AnimName = "coke_cut_v4_coccutter",
				},				
				WorkerC = {
					ModelHash = 1264941816,
					Type = 5,
					Heading = 0.0,
					Invincible = true,
					FreezeEnt = true,
					BlockEvents = true,
					Pos = vector3( 1095.28, -3196.57, -40.0 ),
					AnimDict = "anim@amb@business@coc@coc_unpack_cut_left@",
					AnimName = "coke_cut_v3_coccutter",
				},				
				WorkerD = {
					ModelHash = 1264941816,
					Type = 5,
					Heading = 180.0,
					Invincible = true,
					FreezeEnt = true,
					BlockEvents = true,
					Pos = vector3( 1095.28, -3194.82, -40.0 ),
					AnimDict = "anim@amb@business@coc@coc_unpack_cut_left@",
					AnimName = "coke_cut_v2_coccutter",
				},				
				WorkerE = {
					ModelHash = 1264941816,
					Type = 5,
					Heading = 180.0,
					Invincible = true,
					FreezeEnt = true,
					BlockEvents = true,
					Pos = vector3( 1093.00, -3194.92, -40.0 ),
					AnimDict = "anim@amb@business@coc@coc_unpack_cut_left@",
					AnimName = "coke_cut_v1_coccutter",
				},
				Seller = {
					ModelHash = -1492432238,
					Type = 27,
					Heading = 0.0,
					Invincible = true,
					FreezeEnt = true,
					BlockEvents = true,
					Pos = vector3( 1088.92, -3194.42, -40.0 ),
					WeaponModel = 0x7846A318,
					RelHash = 0xC26D562A,
				},					
				GuardA = {
					ModelHash = -198252413,
					Type = 27,
					Heading = 135.0,
					Invincible = true,
					FreezeEnt = true,
					BlockEvents = false,
					Pos = vector3( 1102.69, -3194.05, -40.0 ),
					WeaponModel = 0xE284C527,
					RelHash = 0xC26D562A,
				},				
				GuardB = {
					ModelHash = 599294057,
					Type = 27,
					Heading = 325.0,
					Invincible = true,
					FreezeEnt = true,
					BlockEvents = false,
					Pos = vector3( 1087.84, -3199.38, -40.0 ),
					WeaponModel = 0x7FD62962,
					RelHash = 0xC26D562A,
				},		
			},
		},
		
		ActionMarkers = {
			-- Weed = {
			-- 	ActionMessage = "Weed",
			-- 	Type = 1,				
			-- 	Scale = { x = 2.0, y = 2.0, z = 2.0 },
			-- 	Color = { r = 255, g = 255, b = 255 },
			-- 	Pos = vector3( 1122.40, -3195.16, -41.35 ),
			-- },
			-- Documents = {
			-- 	ActionMessage = "Forged Documents",
			-- 	Type = 1,				
			-- 	Scale = { x = 2.0, y = 2.0, z = 2.0 },
			-- 	Color = { r = 255, g = 255, b = 255 },
			-- 	Pos = vector3( 1122.40, -3195.16, -41.35 ),
			-- },
			MethPickup = {
				BuyZone = "Meth",
				Limit = 100,
				Type = 1,	
				Price = 10000,			
				Scale = { x = 2.0, y = 2.0, z = 2.0 },
				Color = { r = 255, g = 255, b = 255 },
				Pos = vector3( 1002.16, -3195.85, -40.0 ),
			},			
			MethSales = {
				SalesZone = "Meth",
				Limit = 100,
				Type = 1,	
				Price = 10000,			
				Scale = { x = 2.0, y = 2.0, z = 2.0 },
				Color = { r = 255, g = 255, b = 255 },
				Pos = vector3( 340.17, -2008.55, 21.39 ),
				Robbers = {
					RobberA = {
						ModelHash = 0x26ef3426,
						Type = 27,
						Heading = 83.39,
						Pos = vector3( 379.36, -2008.29, 23.79 ),
						WeaponModel = 0x4E875F73,
						RelHash = 0x84DCFAAD,
					},					
					RobberB = {
						ModelHash = 0x26ef3426,
						Type = 27,
						Heading = 160.0,
						Pos = vector3( 349.43, -1978.32, 24.61 ),
						WeaponModel = 0x440E4788,
						RelHash = 0x84DCFAAD,
					},
					RobberC = {
						ModelHash = 0x26ef3426,
						Type = 27,
						Heading = 255.0,
						Pos = vector3( 314.24, -2002.58, 21.93 ),
						WeaponModel = 0x958A4A8F,
						RelHash = 0x84DCFAAD,
					},
					RobberD = {
						ModelHash = 0x26ef3426,
						Type = 27,
						Heading = 50.0,
						Pos = vector3( 378.70, -2041.52, 22.7 ),
						WeaponModel = 0x84BD7BFD,
						RelHash = 0x84DCFAAD,
					},
				},
			},
			CocainePickup = {
				BuyZone = "Cocaine",
				Limit = 100,
				Type = 1,
				Price = 20000,					
				Scale = { x = 2.0, y = 2.0, z = 2.0 },
				Color = { r = 255, g = 255, b = 255 },
				Pos = vector3( 1088.84, -3192.89, -39.94 ),
			},
			CocaineSales = {
				SalesZone = "Cocaine",
				Limit = 100,
				Type = 1,	
				Price = 20000,				
				Scale = { x = 2.0, y = 2.0, z = 2.0 },
				Color = { r = 255, g = 255, b = 255 },
				Pos = vector3( 1117.62, -3153.38, -38.00 ),
			},
			-- Money = {
			-- 	ActionMessage = "launder money",
			-- 	Type = 1,				
			-- 	Scale = { x = 2.0, y = 2.0, z = 2.0 },
			-- 	Color = { r = 186, g = 18, b = 18 },
			-- 	Pos = vector3( 1122.40, -3195.16, -41.35 ),
			-- },
		},	
				
		Items = {
			Meth = {
				Name = 'meth',
				Label = 'Meth',
				Limit = 100,
				Rare = 0,
				CanRemove = 1,
			},			
			Cocaine = {
				Name = 'cocaine',
				Label = 'Cocaine',
				Limit = 100,
				Rare = 0,
				CanRemove = 1,
			},
		},
		Keys = {
		    ["ESC"] = 322, ["F1"] = 288, ["F2"] = 289, ["F3"] = 170, ["F5"] = 166, ["F6"] = 167, ["F7"] = 168, ["F8"] = 169, ["F9"] = 56, ["F10"] = 57, 
		    ["~"] = 243, ["1"] = 157, ["2"] = 158, ["3"] = 160, ["4"] = 164, ["5"] = 165, ["6"] = 159, ["7"] = 161, ["8"] = 162, ["9"] = 163, ["-"] = 84, ["="] = 83, ["BACKSPACE"] = 177, 
		    ["TAB"] = 37, ["Q"] = 44, ["W"] = 32, ["E"] = 38, ["R"] = 45, ["T"] = 245, ["Y"] = 246, ["U"] = 303, ["P"] = 199, ["["] = 39, ["]"] = 40, ["ENTER"] = 18,
		    ["CAPS"] = 137, ["A"] = 34, ["S"] = 8, ["D"] = 9, ["F"] = 23, ["G"] = 47, ["H"] = 74, ["K"] = 311, ["L"] = 182,
		    ["LEFTSHIFT"] = 21, ["Z"] = 20, ["X"] = 73, ["C"] = 26, ["V"] = 0, ["B"] = 29, ["N"] = 249, ["M"] = 244, [","] = 82, ["."] = 81,
		    ["LEFTCTRL"] = 36, ["LEFTALT"] = 19, ["SPACE"] = 22, ["RIGHTCTRL"] = 70, 
		    ["HOME"] = 213, ["PAGEUP"] = 10, ["PAGEDOWN"] = 11, ["DELETE"] = 178,
		    ["LEFT"] = 174, ["RIGHT"] = 175, ["TOP"] = 27, ["DOWN"] = 173,
		    ["NENTER"] = 201, ["N4"] = 108, ["N5"] = 60, ["N6"] = 107, ["N+"] = 96, ["N-"] = 97, ["N7"] = 117, ["N8"] = 61, ["N9"] = 118
		},
	},
}
