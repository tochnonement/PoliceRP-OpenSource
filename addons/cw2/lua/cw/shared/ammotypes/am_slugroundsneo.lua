local att = {}
att.name = "am_slugroundsneo"
att.displayName = "Slug rounds"
att.displayNameShort = "Slug"

att.statModifiers = {DamageMult = 7,
	AimSpreadMult = -.4,
	RecoilMult = 0.2}

if CLIENT then
	att.displayIcon = surface.GetTextureID("atts/slugrounds")
	att.description = {{t = "Deals colossal amounts of damage.", c = CustomizableWeaponry.textColors.POSITIVE},
	{t = "Requires a more accurate shot.", c = CustomizableWeaponry.textColors.NEGATIVE}}
end

function att:attachFunc()
	self.Shots = 2
	self.ClumpSpread = nil
	self:unloadWeapon()
end

function att:detachFunc()
	self.Shots = self.Shots_Orig
	self.ClumpSpread = self.ClumpSpread_Orig
	self:unloadWeapon()
end

CustomizableWeaponry:registerAttachment(att)