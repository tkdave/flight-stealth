package flight.display
{
	import flight.measurement.MeasurableTestBase;

	public class DisplayMeasurableTest extends MeasurableTestBase
	{
		
		public function DisplayMeasurableTest()
		{
			super();
			C = Display;
		}
		
		[Test(async)]
		public function testPercentWidthChange():void {
			testPropertyChange(C, "percentWidth", 100);
		}
		
		[Test(async)]
		public function testPercentWidthNotChanged():void {
			testPropertyNotChanged(C, "percentWidth", 100);
		}
		
		[Test(async)]
		public function testPercentHeightChange():void {
			testPropertyChange(C, "percentHeight", 100);
		}
		
		[Test(async)]
		public function testPercentHeightNotChanged():void {
			testPropertyNotChanged(C, "percentHeight", 100);
		}
		
	}
}