package reflex.components
{
	import reflex.behaviors.ButtonBehavior;
	import reflex.behaviors.SelectableBehavior;
	import reflex.skins.ButtonSkin;
	
	public class Button extends Component
	{
		[Bindable]
		public var label:String;
		
		[Bindable]
		public var selected:Boolean;
		
		public function Button()
		{
			var buttonSkin:ButtonSkin = new ButtonSkin();
			skin = buttonSkin;
		}
		
		override protected function init():void
		{
			
			new ButtonBehavior(this);
		}
	}
}