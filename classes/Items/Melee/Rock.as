﻿package classes.Items.Melee
{
	import classes.ItemSlotClass;
	import classes.GLOBAL;
	import classes.GameData.TooltipManager;
	import classes.StringUtil;
	
	public class Rock extends ItemSlotClass
	{
		//constructor
		public function Rock()
		{
			this._latestVersion = 1;
			
			this.quantity = 1;
			this.stackSize = 1;
			this.type = GLOBAL.MELEE_WEAPON;
			
			//Used on inventory buttons
			this.shortName = "Rock";
			
			//Regular name
			this.longName = "rock";
			
			TooltipManager.addFullName(this.shortName, StringUtil.toTitleCase(this.longName));
			
			//Longass shit, not sure what used for yet.
			this.description = "a rock";
			
			//Displayed on tooltips during mouseovers
			this.tooltip = "You can pretty much find a rock anywhere, and they hurt more than fists, sooooo....";
			
			this.baseDamage.kinetic.damageValue = 0.1;
			
			TooltipManager.addTooltip(this.shortName, this.tooltip);
			
			this.attackVerb = "smack";
			attackNoun = "smack";
			
			//Information
			this.basePrice = 0;
			this.attack = 0;
			this.defense = 0;
			this.shieldDefense = 0;
			this.shields = 0;
			this.sexiness = 0;
			this.critBonus = 0;
			this.evasion = 0;
			this.fortification = 0;

			this.version = _latestVersion;
		}
	}
}