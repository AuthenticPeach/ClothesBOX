require 'NPCs/BodyLocations'
--***********************************************************
--**                    THE INDIE STONE                    **
--***********************************************************

-- Locations must be declared in render-order.
-- Location IDs must match BodyLocation= and CanBeEquipped= values in items.txt.
local group = BodyLocations.getGroup("Human")

group:getOrCreateLocation("Ammoraz")
group:getOrCreateLocation("101")
group:getOrCreateLocation("010")
group:getOrCreateLocation("999")
group:getOrCreateLocation("989")
group:getOrCreateLocation("888")
group:getOrCreateLocation("898")
group:getOrCreateLocation("SkeletonSuit")
group:getOrCreateLocation("SlendermanSuit")

group:setHideModel("SkeletonSuit", "Bandage")
group:setHideModel("SkeletonSuit", "Wound")
group:setHideModel("SkeletonSuit", "MakeUp_FullFace")
group:setHideModel("SkeletonSuit", "MakeUp_Eyes")
group:setHideModel("SkeletonSuit", "MakeUp_EyesShadow")
group:setHideModel("SkeletonSuit", "MakeUp_Lips")
group:setHideModel("SlendermanSuit", "Bandage")
group:setHideModel("SlendermanSuit", "Wound")
group:setHideModel("SlendermanSuit", "MakeUp_FullFace")
group:setHideModel("SlendermanSuit", "MakeUp_Eyes")
group:setHideModel("SlendermanSuit", "MakeUp_EyesShadow")
group:setHideModel("SlendermanSuit", "MakeUp_Lips")

--group:setHideModel("Ammoraz")
--group:setHideModel("010")
--group:setHideModel("999")
--group:setHideModel("989")
--group:setHideModel("888")
--group:setHideModel("898")