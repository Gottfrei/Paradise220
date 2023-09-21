
GLOBAL_VAR_INIT(master_mode, "extended") //"extended"
GLOBAL_VAR_INIT(secret_force_mode, "secret") // if this is anything but "secret", the secret rotation will forceably choose this mode

GLOBAL_VAR_INIT(wavesecret, 0) // meteor mode, delays wave progression, terrible name
GLOBAL_VAR_INIT(clockwork_power, 0) // clockwork mode, How many watts of power are globally available to the clockwork cult.
GLOBAL_VAR_INIT(ark_of_the_clockwork_justiciar, null) //There can only be one!
GLOBAL_LIST_EMPTY(clockwork_beacons) // clockwork mode, Beacon list for goal check and placement check. Can't place more than 2 in same area.
GLOBAL_LIST_EMPTY(clockwork_altars) // clockwork mode, List of altars used for teleportation spell


GLOBAL_DATUM(start_state, /datum/station_state) // Used in round-end report. Dont ask why it inits as null

GLOBAL_VAR(custom_event_msg)
GLOBAL_VAR(custom_event_admin_msg)

GLOBAL_VAR_INIT(morphs_announced, FALSE)

GLOBAL_VAR_INIT(disable_robotics_consoles, FALSE)

/// Chance to roll double antag for traitors in ANTAG-PARADISE gamemode.
GLOBAL_VAR(antag_paradise_double_antag_chance)

/// Weights for all minor antags in ANTAG-PARADISE gamemode. Highter the weight higher the chance for antag to roll.
GLOBAL_LIST_INIT(antag_paradise_weights, list(
	ROLE_TRAITOR = 0,
	ROLE_THIEF = 0,
	ROLE_VAMPIRE = 0,
	ROLE_CHANGELING = 0,
))

/// Weights for all special antags in ANTAG-PARADISE gamemode.
GLOBAL_LIST_INIT(antag_paradise_special_weights, list(
	ROLE_TRAITOR = 0,	// hijacker actually
	ROLE_MALF_AI = 0,
	ROLE_NINJA = 0,
))

