-- config.lua
useCommand = true
command = 'vs'  -- Set your desired command


-- Subcategory names for main categories (Required)
subCategoryNames = {
    BCSO = "Blaine County Sheriff's Office",
    LSPD = "Los Santos Police Department",
    LSSD = "Los Santos Sheriff's Department",
    SAST = "San Andreas State Troopers",
    SAHP = "San Andreas Highway Patrol"
    DPPD = "Del Perro Police Department",
    PBPD = "Paleto Bay Police Department",
    SVPD = "Senora Valley Police Department",
    LSIA = "Los Santos International Airport Police",
    LSPAP = "Los Santos Port Authority Police",
    LSTP = "Lost Santos Transit Police",
    MPPD = "Mirror Park Police Department",
    BIA = "Bureau of Indian Affairs and Native American Police",
    SAGW = "San Andreas Game Warden",
    NPS = "National Park Service Law Enforcement",
    SASPR = "San Andreas State Park Rangers",
    NOOSE = "National Office of Security Enforcement",
    USCG = "United States Coast Guard",
    SAGOV = "San Andreas State Misc Law Enforcement",
    FIB = "Federal Investigation Bureau",
    DOA = "Drug Observation Agency",
    FAT = "Bureau of Firearms, Alcohol, and Tobacco",
    USMS = "United States Marshals Service",
    USGOV = "United States Misc Law Enforcement",
    VBPD = "Vespucci Beach Police Department",
    VPD = "Vinewood Police Department",
    UNM = "Unmarked Vehicles",
    UNC = "Undercover Vehicles",
    USBP = "United States Border Patrol",
    BCFD = "Blaine County Fire Department",
    LSFD = "Los Santos Fire Department",
    LSCOFD = "Los Santos County Fire Department",
    NPSF = "National Park Service Department of Fire and Aviation Management",
    SANFIRE = "San Andreas Department of Forestry and Fire Protection",
    USFS = "United States Forest Service Wildland Fire Division",
    VBR = "Vespucci Beach Rescue",
}

-- Descriptions for main categories (Required)
categoryDescriptions = {
    BCSO = "Spawn Blaine County Sheriff's Office Vehicles",
    LSPD = "Spawn Los Santos Police Department Vehicles",
    LSSD = "Spawn Los Santos Sheriff's Department Vehicles",
    SAST = "Spawn San Andreas State Troopers Vehicles",
    SAHP = "Spawn San Andreas Highway Patrol Vehicles"
    DPPD = "Spawn Del Perro Police Department Vehicles",
    PBPD = "Spawn Paleto Bay Police Department Vehicles",
    SVPD = "Spawn Senora Valley Police Department Vehicles",
    LSIA = "Spawn Los Santos International Airport Police Vehicles",
    LSPAP = "Spawn Los Santos Port Authority Police Vehicles",
    LSTP = "Spawn Lost Santos Transit Police Vehicles",
    MPPD = "Spawn Mirror Park Police Department Vehicles",
    BIA = "Spawn Bureau of Indian Affairs and Native American Police Vehicles",
    SAGW = "Spawn San Andreas Game Warden Vehicles",
    NPS = "Spawn National Park Service Law Enforcement Vehicles",
    SASPR = "Spawn San Andreas State Park Rangers Vehicles",
    NOOSE = "Spawn National Office of Security Enforcement Vehicles",
    USCG = "Spawn United States Coast Guard Vehicles",
    SAGOV = "Spawn San Andreas State Misc Law Enforcement Vehicles",
    FIB = "Spawn Federal Investigation Bureau Vehicles",
    DOA = "Spawn Drug Observation Agency Vehicles",
    FAT = "Spawn Bureau of Firearms, Alcohol, and Tobacco Vehicles",
    USMS = "Spawn United States Marshals Service Vehicles",
    USGOV = "Spawn United States Misc Law Enforcement Vehicles",
    VBPD = "Spawn Vespucci Beach Police Department Vehicles",
    VPD = "Spawn Vinewood Police Department Vehicles",
    UNM = "Spawn Unmarked Vehicles Vehicles",
    UNC = "Spawn Undercover Vehicles Vehicles",
    USBP = "Spawn United States Border Patrol Vehicles",
    BCFD = "Spawn Blaine County Fire Department Vehicles",
    LSFD = "Spawn Los Santos Fire Department Vehicles",
    LSCOFD = "Spawn Los Santos County Fire Department Vehicles",
    NPSF = "Spawn National Park Service Department of Fire and Aviation Management Vehicles",
    SANFIRE = "Spawn San Andreas Department of Forestry and Fire Protection Vehicles",
    USFS = "Spawn United States Forest Service Wildland Fire Division Vehicles",
    VBR = "Spawn Vespucci Beach Rescue Vehicles",
}

-- Descriptions for subcategories (Required)
subcategoryDescriptions = {
    Patrol = "Local Response Vehicles",
    Sup = "Supervisor Vehicles",
    Ghost = "Ghosted Vehicles",
    K9 = "Canine Vehicles",
    Offroad = "Offroad Vehcles",
    Speed = "Traffic Enforcement Vehicles",
    SpecOps = "Special Operations Vehicles"
    Motor = "Motorcycles",
    Boat = "Boats",
    Air = "Helicopters and Planes",   
    Engines = "Fire Engines",
    Ladder = "Towers and Ladders",
    Rescue = "Rescues, Heavy Rescues, and Squads",
    Brush = "Brush Engines",
    ARFF = "ARFF Trucks",
    Tender = "Tenders",
    Hazmat = "Hazardous Materials Trucks",
    Misc = " Miscellaneous Emergency Vehicles",
    Ambulances = "Medics and Ambulances",
}

-- Define vehicle categories
categories = {
    BCSO = {
        Patrol = {
            {
                Name = "CVPI", -- Title Name
                VehicleModel = "legacy12", -- Spawn Code
                VehicleLivery= "0", -- Change vehicle livery
                VehiclePrimaryColor = "111",
                VehicleSecondaryColor = "111",
                VehiclePearlescentColor = "111",
                VehicleWheelColor = "1",
                VehicleExtras = {1, 3, 5, 6, 7, 8, 11},
            },
            {
                Name = "2014 Charger", -- Title Name
                VehicleModel = "legacy10", -- Spawn Code
                VehicleLivery= "0", -- Change vehicle livery
                VehiclePrimaryColor = "111",
                VehicleSecondaryColor = "111",
                VehiclePearlescentColor = "111",
                VehicleWheelColor = "1",
                VehicleExtras = {1, 3, 5, 6, 7, 8, 11},
            }
        },
        Ghost = {
            {
                Name = "CVPI", -- Title Name
                VehicleModel = "legacy12", -- Spawn Code
                VehicleLivery= "1", -- Change vehicle livery
                VehiclePrimaryColor = "111",
                VehicleSecondaryColor = "111",
                VehiclePearlescentColor = "111",
                VehicleWheelColor = "1",
                VehicleExtras = {3, 5, 6, 7, 8, 10, 11},
            },
            {
                Name = "2014 Charger", -- Title Name
                VehicleModel = "legacy10", -- Spawn Code
                VehicleLivery= "1", -- Change vehicle livery
                VehiclePrimaryColor = "111",
                VehicleSecondaryColor = "111",
                VehiclePearlescentColor = "111",
                VehicleWheelColor = "1",
                VehicleExtras = {3, 5, 6, 7, 8, 10, 11},
            }
        },
        Sup = {
            {
                Name = "CVPI", -- Title Name
                VehicleModel = "legacy12", -- Spawn Code
                VehicleLivery= "2", -- Change vehicle livery
                VehiclePrimaryColor = "111",
                VehicleSecondaryColor = "111",
                VehiclePearlescentColor = "111",
                VehicleWheelColor = "1",
                VehicleExtras = {3, 5, 6, 7, 8, 10, 11},
            },
            {
                Name = "2014 Charger", -- Title Name
                VehicleModel = "legacy10", -- Spawn Code
                VehicleLivery= "2", -- Change vehicle livery
                VehiclePrimaryColor = "111",
                VehicleSecondaryColor = "111",
                VehiclePearlescentColor = "111",
                VehicleWheelColor = "1",
                VehicleExtras = {3, 5, 6, 7, 8, 10, 11},
            }
        },

    },

    SAST = {
        Patrol = {
            {
                Name = "CVPI", -- Title Name
                VehicleModel = "legacy12", -- Spawn Code
                VehicleLivery= "4", -- Change vehicle livery
                VehiclePrimaryColor = "141",
                VehicleSecondaryColor = "141",
                VehiclePearlescentColor = "64",
                VehicleWheelColor = "1",
                VehicleExtras = {1, 3, 5, 6, 7, 8, 11},
            },
            {
                Name = "2014 Charger", -- Title Name
                VehicleModel = "legacy10", -- Spawn Code
                VehicleLivery= "4", -- Change vehicle livery
                VehiclePrimaryColor = "141",
                VehicleSecondaryColor = "141",
                VehiclePearlescentColor = "64",
                VehicleWheelColor = "1",
                VehicleExtras = {1, 3, 5, 6, 7, 8, 11},
            }
        },
        Ghost = {
            {
                Name = "CVPI", -- Title Name
                VehicleModel = "legacy12", -- Spawn Code
                VehicleLivery= "5", -- Change vehicle livery
                VehiclePrimaryColor = "141",
                VehicleSecondaryColor = "141",
                VehiclePearlescentColor = "64",
                VehicleWheelColor = "1",
                VehicleExtras = {3, 5, 6, 7, 8, 10, 11},
            },
            {
                Name = "2014 Charger", -- Title Name
                VehicleModel = "legacy10", -- Spawn Code
                VehicleLivery= "5", -- Change vehicle livery
                VehiclePrimaryColor = "141",
                VehicleSecondaryColor = "141",
                VehiclePearlescentColor = "64",
                VehicleWheelColor = "1",
                VehicleExtras = {3, 5, 6, 7, 8, 10, 11},
            }
        },
    }
}





return {
    subCategoryNames = subCategoryNames,
    categoryDescriptions = categoryDescriptions,
    subcategoryDescriptions = subcategoryDescriptions,
    categories = categories,
    useCommand = useCommand,
    command = command,
}
