package actors 
{
	
	import flash.display.MovieClip;
	/** 
	 * ...
	 * @author Luuk van den Berg
	 */
	public class Bar2 extends Player
	{
		private var speed:Number = 5;
		
		public function Bar() 
		{
			this.addEventListener(Event.ADDED_TO_STAGE, init);	
			this.addEventListener(Event.ENTER_FRAME, Movement);
		}		
			private function Movement(e:Event){
				this.y += speed;
				if (this.y > 550) {
					speed = -5;
				}
			}
			
				this.rotation -= 15;
			
			}
		
	}

}