Config = {}

Config.EnableVersionCheck = true -- If set to true you will get a print in console when your resource is out of date
Config.VersionCheckInterval = 60 -- in minutes

-- PolyZone zones
Config.Zones = {
    Depot = {x = 75.51, y = 113.49, z = 79.12, rad = 30},
    Locker = {x = 78.72, y = 111.85, z = 81.19, length = 1.5, width = 1.5, minZ = 79.69, maxZ = 83.69},
    VehSpawn = {x = 62.03, y = 123.76, z = 79.2, length = 1.5, width = 1.5, heading = 340, minZ = 78.2, maxZ = 82.2, vehHeading = 160.0},
}

Config.Deliveries = {
    City = {
        {x = 77.12, y = -86.99, z = 62.64},
        {x = 8.62, y = -243.56, z = 47.66},
        {x = -332.63, y = 101.29, z = 71.22},
        {x = -1873.87, y = 201.54, z = 84.29},
        {x = -1808.16, y = 333.77, z = 89.37},
        {x = -1569.29, y = -295.0, z = 48.28},
        {x = -1022.74, y = -896.39, z = 5.42},
        {x = -1339.71, y = -1127.21, z = 4.33},
        {x = -1034.96, y = -1146.48, z = 2.16},
        {x = -930.33, y = -1100.95, z = 2.17},
        {x = -1882.78, y = -578.33, z = 11.82},
        {x = -1754.86, y = -708.33, z = 10.4},
        {x = -1130.66, y = -1495.93, z = 4.43},
        {x = -1038.61, y = -1609.89, z = 5.00},
        {x = -64.05, y = -1449.38, z = 32.52},
        {x = -5.0, y = -1872.00, z = 24.15},
        {x = 250.57, y = -1934.73, z = 24.70},
        {x = 930.97, y = -245.74, z = 69.00},
        {x = 1056.26, y = -448.39, z = 66.26},
        {x = 1265.64, y = -703.28, z = 64.56}
    },
    State = {
        {x = 58.06, y = 450.28, z = 147.03},
        {x = -606.00, y = 672.83, z = 151.60},
        {x = -44.01, y = 1960.37, z = 190.35},
        {x = 803.35, y = 2175.37, z = 53.07},
        {x = 1210.87, y = 1858.09, z = 78.91},
        {x = 1401.29, y = 2169.89, z = 97.81},
        {x = 1125.18, y = 2642.1, z = 38.14},
        {x = 980.19, y = 2666.72, z = 40.05},
        {x = 2166.90, y = 3379.59, z = 46.43},
        {x = 1919.47, y = 3913.08, z = 33.44},
        {x = 1436.26, y = 3657.48, z = 34.27},
        {x = 97.82, y = 3682.58, z = 39.73},
        {x = 723.01, y = 4186.84, z = 40.88},
        {x = 1724.75, y = 4642.12, z = 43,88},
        {x = 3311.31, y = 5176.14, z = 19.61},
        {x = 2221.26, y = 5614.42, z = 54.87},
        {x = -359.50, y = 6261.4, z = 31.49},
        {x = -373.83, y = 6190.56, z = 31.73}
    }
}

Config.Vehicles = {
    {name = 'boxville2', label = 'Boxville Delivery Van', desc = 'Common post delivery van', pay = 300, delivery = Config.Deliveries.City}, -- Boxville
    {name = 'speedo', label = 'Speedo Van', desc = 'Faster van, does deliveries outside the city',  pay = 500, delivery = Config.Deliveries.State}, -- Speedo
}

Config.EnableWorkClothes = true

Config.WorkClothes = {
    ['skin_male'] = {
        tshirt_1 = 15,
        torso_1 = 13,
        torso_2 = 3,
        arms = 11, 
        pants_1 = 96,
        pants_2 = 0,
        shoes_1 = 10,
        shoes_2 = 0,
        helmet_1 = -1,
    },

    ['skin_female'] = {
        tshirt_1 = 14,
        tshirt_2 = 0,
        torso_1 = 9,
        torso_2 = 2,
        arms = 0,
        pants_1 = 6,
        pants_2 = 2,
        shoes_1 = 29,
        shoes_2 = 0,
        helmet_1 = -1
    }
}

Config.PaymentInCash = true