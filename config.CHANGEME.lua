Config = {}

-- General Configuration Section --
Config.configuration_version = 1.0

Config.rank_mapping = {
    ["9dd1fea1-2360-4be2-923b-71b0c87944d0"] = {job = 'police', rank = 2}
}

Config.offline_cache = true -- If set to true jobs will be cached on the server in-case CMS goes down, the
-- cache will be updated everytime the player rejoins, the rank refresh command is run, or has a rank change in CMS