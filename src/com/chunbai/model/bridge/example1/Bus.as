package com.chunbai.model.bridge.example1
{
	
	/**
	 * 公共汽车
	 * */
	public class Bus extends AbstractCar
	{
		public function Bus()
		{
			
		}
		
		override public function run():void
		{
		    trace("公共汽车在");
	    }
		
	}
}