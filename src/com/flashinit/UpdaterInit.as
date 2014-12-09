package com.flashinit {
	import com.giveawaytool.MainGame;
	import com.giveawaytool.ui.UI_MainMenu;
	import com.giveawaytool.ui.UI_Updater;
	import com.lachhh.lachhhengine.VersionInfo;

	import flash.display.Sprite;

	/**
	 * @author LachhhSSD
	 */
	public class UpdaterInit extends Sprite {
		public function UpdaterInit() {
			
			VersionInfo.isDebug = false;
			var m:MainGame = new MainGame();
			stage.addChild(m);
			m.init();
			new UI_Updater();
		}

				
				
	}
}




