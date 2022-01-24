-- INSTRUCTIONS - ADDING YOUR ITEMS --
-- Add each of your items to the list that corresponds to its BodyLocation
-- If it does not have a unique DisplayName it will not appear in the dropdown


-- This ensures the player won't get any error messages if they aren't using Fashion Montage
if getActivatedMods():contains("FashionMontage") then
  require "Definitions/_OGSN_FashionMontage"
  require "Definitions/_OGSN_FashionMontageVanillaClothes"
else
  return
end
	
-- pointless statement is pointless
ClothingSelectionDefinitions = ClothingSelectionDefinitions

local clothing = {
  -- these lists are named after the BodyLocation of the item
  -- If your item's BodyLocation = Hat then put it in "Hat"
 Hat = {
	"Base.Base.CAPARM_1",
	"Base.Base.CAPARM_2",
	"Base.Base.CAPARM_3",
	"Base.Base.CAPARM_4",
  },
  TankTop = {
  "Base.tanktops",
  "Base.tanktops1",
  },     
  Tshirt = { --Short Sleeve
  "Base.RUBOP",  
  },      
  Shirt = { -- Long Sleeve
  },       
  Socks = {
  "Base.SHO1",
  },     
  Pants = { --Trousers
   "Base.PAN", 
   "Base.SP2",
   "Base.ST2",
   "Base.ST3",
   "Base.Trousers_Worker",   
  },  
  Skirt = {
   "Base.ST4", 
   "Base.ST5", 
  },     
  Dress = {
  },       
  Shoes = {
  	"Base.BOOT_1",
  },      
  Eyes = { --Glasses
  "Base.Glasses_1",    
  "Base.Glasses_2",
  "Base.Glasses_3",    
  "Base.OHI_1",    
  "Base.OHI_2",
  "Base.OHI_3",    
  "Base.OHI_4",  
  "Base.OHI_5",    
  "Base.OHI_6",  
  "Base.OHI_7",    
  "Base.OHI_8",    
  },        
  LeftEye = {},
  RightEye = {},
  BeltExtra = {
   "Base.Sumk_6",   
  },   
  AmmoStrap = {
  "Base.Sumk_1_L",    
  "Base.Sumk_1_R",
  "Base.Sumk_1M_L",    
  "Base.Sumk_1M_R",  
  "Base.Sumk_2_L",    
  "Base.Sumk_2_R",  
  "Base.Sumk_3_L",    
  "Base.Sumk_3_R",
  "Base.Sumk_4_L",    
  "Base.Sumk_4_R",
  "Base.Sumk_5_L",    
  "Base.Sumk_5_R",     
  "Base.Sumk_7_L",  
  "Base.Sumk_7_R",     
  },	
  Mask = {
  },        
  MaskEyes = {},  
  Underwear = { --Swimwear
  "Base.kupalnuk",
  "Base.PAN_2",
  "Base.PAN_3",
  "Base.PAN_4",
  "Base.SK1",
  "Base.PAN_5",
  "Base.PAN_6",
  "Base.PAN_7",
  "Base.LIF1",
  "Base.LIF1_1",
  "Base.LIF2",
  "Base.LIF3",   
  },   
  FullHat = {},     
  Torso1Legs1 = { -- Long Johns
  }, -- the
  Neck = {  --Ties
  },        
  Hands = { -- Gloves
  },
  Legs1 = {   
  },
  Sweater = {
    "Base.KOF1",
    "Base.KOF2",	
  },     -- Do
  Jacket = { --Jackets  
   "Base.Bomber",
   "Base.Kurtk_1",   
   "Base.Kurtk_2",  
   "Base.Kurtk_4", 
   "Base.KOS",
   "Base.SP1OP",   
   "Base.Kurtk_5OP",  
   "Base.Kurtk_6OP", 
   "Base.Kurtk_7OP",
   "Base.Kurtk_7_1OP",   
   "Base.Kurtk_8OP",  
   "Base.Kurtk_9OP",  
   "Base.Kurtk_10OP",    
  
  },      -- not
  FullSuit = { --Coveralls 
   "Base.KOMB",
   "Base.Kurtk_3",   
   "Base.Waterproof",  
  },    
  FullSuitHead = {-- Hazmat
  },
  FullTop = {-- Ghillie  
  },   
  BathRobe = {},    
  TorsoExtra = { --Aprons and Vests  
  "Base.Vest_ForemanOPEN",
  "Base.Vest_HighVizOPEN",
  "Base.Vest_Hunting_CamoGreenOPEN",
  "Base.Vest_Hunting_CamoOPEN",
  "Base.Vest_Hunting_GreyOPEN",
  "Base.Vest_Hunting_OrangeOPEN",  
  },  -- lists
  Tail = {},        -- in
  Back = {
  "Base.ANAT", 
  "Base.HR",
  "Base.RUKSAK1", 
  "Base.RUKSAK2",  
    
  },        -- this
  Scarf = {
  },       -- file
  FannyPackFront = {
  "Base.Sumk_8",
  "Base.Sumk_8P",
  },

  Necklace = {   
  },
  Necklace_Long = {

  },
  Nose = {
  },
  LeftWrist = {},
  RightWrist = {},
  Right_RingFinger = {},
  Left_RingFinger = {},
  Right_MiddleFinger = {},
  Left_MiddleFinger = {},
  Ears = {},
  EarTop = {},
  MaskFull = {},

}

local bodyLocations = {
}

  if #bodyLocations > 0 then
    _OGSN_FashionMontage.addBodyLocations(bodyLocations);
  end

_OGSN_FashionMontage.addClothingItems(clothing);
