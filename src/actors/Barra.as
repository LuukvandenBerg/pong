package actors 
{
	
	import flash.display.MovieClip;
	import flash.events.Event;
	/** 
	 * ...
	 * @author Luuk van den Berg
	 */
	public class Barra extends Bar
	{
		private var speed:Number = 5;
		
		public function Barra() 
		{
			this.addEventListener(Event.ADDED_TO_STAGE, init);	
			this.addEventListener(Event.ENTER_FRAME, Movement);
		}		
		
		private function init(e:Event):void 
		{
			removeEventListener(Event.ADDED_TO_STAGE, init);
			
		}
		private function Movement(e:Event){
			this.y += speed;
			if (this.y > 550) {
				speed = -5;
			}
			
			if (this.y < 0){	
				speed = 5;
			}
		}
			
		
		
	}

}