Config = {
	Debug = false,
	PickAmount = {min = 8, max = 12},
	GrapeAmount = {min = 8, max = 12},
	GrapeJuiceAmount = {min = 6, max = 10},
	WineAmount = {min = 6, max = 10},
	wineTimer = 180,
	Vineyard = {
		start ={
			coords = vector3(-1928.81, 2059.53, 140.84),
			zones = {
				vector2(-1926.19, 2059.13),
				vector2(-1925.46, 2062.16),
				vector2(-1930.47, 2063.81),
				vector2(-1931.35, 2060.37),
			},
			minZ=140.24,
			maxZ=141.44
		},
		wine ={
			coords = vector3(-1888.21, 2074.29, 140.98),
			zones = {
				  vector2(-1892.5191650391, 2074.4958496094),
  				vector2(-1891.1352539062, 2076.6831054688),
  				vector2(-1893.1525878906, 2077.9877929688),
  				vector2(-1894.4985351562, 2076.1127929688),
  				vector2(-1893.3843994141, 2075.0502929688)
			},
			minZ=140.42,
			maxZ=146.42
		},
		grapejuice = {
			coords = vector3(828.76, 2191.16, 52.37),
			zones = {
				vector2(830.91, 2194.49),
				vector2(827.81, 2196.07),
				vector2(824.6, 2189.71),
				vector2(827.54, 2188.28),
			},
			minZ=51.85,
			maxZ=52.74
		},
		["sell"] ={
        coords = vector3(-1888.2, 2049.78, 140.98),
    }

	}
}