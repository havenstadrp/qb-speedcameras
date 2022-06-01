Config = {}
Config.green                       = 56108
Config.grey                        = 8421504
Config.red                         = 16711680
Config.orange                      = 16744192
Config.blue                        = 2061822
Config.purple                      = 11750815
Config.SpeedCamRange               = 17
Config.KmhFine                     = 25
Config.ShowRadarProps              = true
Config.MinWaitTimeBeforeGivingFine = 0 --in seconds
Config.MaxWaitTimeBeforeGivingFine = 0 --in seconds

Config.UseMPH                      = false

Config.ShowBlips                   = false
Config.MergBlips                   = true

Config.UseWebHook                  = true
Config.Webhook                     = "" --webhook 

Config.Radars = { -- +4
	-- 30
	{coords = vector4(-524.216, -1776.34, 25.334, 266.3), maxSpeed = 30.0, alertradarrange = 140 },
    {coords = vector4(198.2931, -224.913, 58.022, 271.9), maxSpeed = 30.0, alertradarrange = 140 },
    {coords = vector4(262.8135, -1486.66, 33.286, 271.9), maxSpeed = 30.0, alertradarrange = 140 },
    {coords = vector4(-1064.06, -1488.59, 9.1159, 64.51), maxSpeed = 30.0, alertradarrange = 140 },
    {coords = vector4(-1228.76, -1351.25, 8.0211, 64.51), maxSpeed = 30.0, alertradarrange = 140 },

	-- 50
    {coords = vector4(2505.002, 4143.291, 42.716, 60.63), maxSpeed = 50.0, alertradarrange = 140 },
    {coords = vector4(1257.012, 788.5747, 108.12, 178.4), maxSpeed = 50.0, alertradarrange = 140 },
    {coords = vector4(980.9982, 407.4164, 97.237, 178.4), maxSpeed = 50.0, alertradarrange = 140 },
    {coords = vector4(1741.558, 4600.355, 44.716, 49.75), maxSpeed = 50.0, alertradarrange = 140 },
    {coords = vector4(271.7268, -838.343, 33.273, 75.94), maxSpeed = 50.0, alertradarrange = 140 },
    {coords = vector4(102.8673, -965.786, 33.380, 191.7), maxSpeed = 50.0, alertradarrange = 140 },
    {coords = vector4(393.1239, -969.179, 33.448, 222.6), maxSpeed = 50.0, alertradarrange = 140 },

	-- 70
    {coords = vector4(-51.2137, -1127.08, 29.975, 119.1), maxSpeed = 70.0, alertradarrange = 140 },
	{coords = vector4(-1316.18, -370.806, 40.705, 323.5), maxSpeed = 70.0, alertradarrange = 140 },
    {coords = vector4(992.5727, 2700.356, 43.673, 104.8), maxSpeed = 70.0, alertradarrange = 140 },
    {coords = vector4(-221.548, 6324.825, 35.467, 153.3), maxSpeed = 70.0, alertradarrange = 140 },
    {coords = vector4(-1617.56, 1341.326, 137.39, 153.3), maxSpeed = 70.0, alertradarrange = 140 },

	-- 90
	{coords = vector4(-3104.94, 825.7802, 21.400, 35.84), maxSpeed = 90.0, alertradarrange = 140 },
	{coords = vector4(-733.773, 5530.815, 40.485, 132.7), maxSpeed = 90.0, alertradarrange = 140 },
	{coords = vector4(183.4559, 4432.840, 78.002, 153.9), maxSpeed = 90.0, alertradarrange = 140 },
    {coords = vector4(90.19297, -1683.75, 33.267, 72.42), maxSpeed = 90.0, alertradarrange = 140 },

	-- 120
	{coords = vector4(1584.164, -993.732, 64.005, 318.6), maxSpeed = 120.0, alertradarrange = 140 },
	{coords = vector4(2442.295, -134.747, 93.495, 179.0), maxSpeed = 120.0, alertradarrange = 140 }, 
	{coords = vector4(2873.656, 3541.168, 57.782, 2.223), maxSpeed = 120.0, alertradarrange = 140 },
    {coords = vector4(1809.565, 6377.099, 43.457, 101.2), maxSpeed = 120.0, alertradarrange = 140 }, 
    {coords = vector4(1505.690, 874.2232, 81.075, 156.5), maxSpeed = 120.0, alertradarrange = 140 }, 
    {coords = vector4(-401.207, -486.356, 29.072, 117.2), maxSpeed = 120.0, alertradarrange = 140 },

}
