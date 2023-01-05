//if you find this file and delete it, you're very smart.
import crafttweaker.events.IEventManager;
import crafttweaker.event.IPlayerEvent;
import crafttweaker.event.PlayerLoggedInEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.event.CommandEvent;
import crafttweaker.block.IBlock;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.text.ITextComponent;
import mods.zenutils.HexHelper;
import mods.zenutils.I18n;

var mod as string[]=[
    "upsizer",
    "utimatestack",
    "utimatestackplugin",
    "projecte",
    "projectex",
    "torcherino",
    "bacterium",
    "salted_fish_technology",
    "manaita_plus",
    "lolipickaxe",
    "thelegendofthebraveii",
    "xijun",
    "bacteria",
    "decon_table",
    "decomp_table",
    "deconstriction",
    "uncraftingtable",
    "manaita",
    "xray",
    "slashblade",
    "slashbladetic",
    "betterbuilderswands",
    "exbot"
    
];

for i in mod{
    if(loadedMods in i){
        events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent) {
	    val player as IPlayer = event.player;
	        if(!player.world.isRemote()) {
		        player.sendRichTextStatusMessage(ITextComponent.fromTranslation("ia.custom.anticheat.name"), false);
	        }
        });
    }
}
