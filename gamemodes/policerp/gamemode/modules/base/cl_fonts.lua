--[[---------------------------------------------------------------------------
The fonts that DarkRP uses
---------------------------------------------------------------------------]]
local function loadFonts()
    surface.CreateFont("DarkRPHUD1", {
        size = 20,
        weight = 600,
        antialias = true,
        shadow = true,
        font = "Roboto"})

    surface.CreateFont("DarkRPHUD2", {
        size = 23,
        weight = 400,
        antialias = true,
        shadow = false,
        font = "Roboto"})

    surface.CreateFont("Roboto20", {
        size = 20,
        weight = 600,
        antialias = true,
        shadow = false,
        font = "Roboto"})

    surface.CreateFont("Trebuchet18", {
        size = 18,
        weight = 500,
        antialias = true,
        shadow = false,
        font = "Trebuchet MS"})

    surface.CreateFont("Trebuchet20", {
        size = 20,
        weight = 500,
        antialias = true,
        shadow = false,
        font = "Trebuchet MS"})

    surface.CreateFont("Trebuchet24", {
        size = 24,
        weight = 500,
        antialias = true,
        shadow = false,
        font = "Trebuchet MS"})

    surface.CreateFont("Trebuchet48", {
        size = 48,
        weight = 500,
        antialias = true,
        shadow = false,
        font = "Trebuchet MS"})

    surface.CreateFont("TabLarge", {
        size = 18,
        weight = 700,
        antialias = true,
        shadow = false,
        font = "Roboto"})

    surface.CreateFont("UiBold", {
        size = 16,
        weight = 800,
        antialias = true,
        shadow = false,
        font = "Verdana"})

    surface.CreateFont("HUDNumber5", {
        size = 30,
        weight = 800,
        antialias = true,
        shadow = false,
        font = "Verdana"})

    surface.CreateFont("ScoreboardHeader", {
        size = 32,
        weight = 500,
        antialias = true,
        shadow = false,
        font = "Roboto"})

    surface.CreateFont("ScoreboardSubtitle", {
        size = 22,
        weight = 500,
        antialias = true,
        shadow = false,
        font = "Roboto"})

    surface.CreateFont("ScoreboardPlayerName", {
        size = 19,
        weight = 500,
        antialias = true,
        shadow = false,
        font = "Roboto"})

    surface.CreateFont("ScoreboardPlayerName2", {
        size = 15,
        weight = 500,
        antialias = true,
        shadow = false,
        font = "Roboto"})

    surface.CreateFont("ScoreboardPlayerNameBig", {
        size = 22,
        weight = 500,
        antialias = true,
        shadow = false,
        font = "Roboto"})

    surface.CreateFont("AckBarWriting", {
        size = 20,
        weight = 500,
        antialias = true,
        shadow = false,
        font = "Akbar"})

    surface.CreateFont("DarkRP_tipjar", {
        size = 100,
        weight = 500,
        antialias = true,
        shadow = true,
        font = "Verdana"})
end
loadFonts()
