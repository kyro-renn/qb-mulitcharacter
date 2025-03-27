Config = {}
Config.Interior = vector3(-83.19, -819.72, 222.0) -- Interior to load where characters are previewed
Config.DefaultSpawn = vector3(-1035.71, -2731.87, 12.86) -- Default spawn coords if you have start apartments disabled
Config.PedCoords = vector4(-86.21, -817.83, 222.0, 167.7) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(-81.89, -822.33, 222.0, 180.53) -- Hides your actual ped while you are in selection
Config.CamCoords = vector3(-86.15, -820.29, 222.0) -- Camera coordinates for character preview screen
Config.EnableDeleteButton = false -- Define if the player can delete the character or not
Config.customNationality = false -- Defines if Nationality input is custom of blocked to the list of Countries
Config.SkipSelection = true -- Skip the spawn selection and spawns the player at the last location

Config.Roles = {
    plat = {numOfChars = 5},
    gold = {numOfChars = 4},
    founder = {numOfChars = 3},
    silver = {numOfChars = 3},
    bronze = {numOfChars = 3},
}

-- Default number of characters if no special role is found
Config.DefaultNumberOfCharacters = 2

Config.DefaultNumberOfCharacters = 2 -- Define maximum amount of default characters (maximum 5 characters defined by default)
Config.PlayersNumberOfCharacters = { -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
    { license = "license:2730e44940193691334c9b9c4790e8da63bb39eb", numberOfChars = 6 },
    { license = "license:61441ea68acf36d5408e6529d0608c860735fbc5", numberOfChars = 6 },
    { license = "license:ad8fb5b193ab3ddadae03db76a5b0236880bb395", numberOfChars = 5 },
}