#title: Time Tombs
#author: Master Scoy

INCLUDE time-tombs-0.ink
INCLUDE time-tombs-1.ink
INCLUDE time-tombs-2.ink
INCLUDE time-tombs-3.ink
INCLUDE time-tombs-4.ink
INCLUDE time-tombs-5.ink

->TTStartMenu
// ORIGINS
// ----------------------------------
// Wandering in the Woods
// Discovery at the Celestial Towers
// Arrakis Heroes
// Expedition of Origins
// Journey to the Core
// Voyage under the Sea
// Adventure to New Horizons
// Mining the Caverns of Time

// TIME TOMBS
// ----------------------------------
// The Darkness of Time
// The Mountain of Time
// The Desert of Time
// The Forest of Time
// The Grassland of Time
// The Water of Time


==TTStartMenu==
    + Prologue: {SeasonTT0}
        ->TT0StartMenu
    + Season 1: {SeasonTT1}
        ->TT1StartMenu
    + Season 2: {SeasonTT2}
        ->TT2StartMenu
    + Season 3: {SeasonTT3}
       ->TT3StartMenu
    + Season 4: {SeasonTT4}
       ->TT4StartMenu
    + Season 5: {SeasonTT5}
       ->TT5StartMenu

->DONE

->END