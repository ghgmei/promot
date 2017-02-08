package
{
	
	
	public final class userClass
	{
		
		private static var _instance : userClass = new userClass();
		public var interviewer:String;
		public var tabletId:String;
		public var patient:String;
		public var hemoglobin_m:String;
		public var gender1:String;
		public var gender:String;
		public var pregnant_el:String;
		public var otherDrugs:String;
		public var agetype3:String;
		public var age1:String;
		public var guardian20:String;
		public var concomitant:String;
		
		
		public function userClass()
		{
			if(_instance)
				throw new Error( "Class could not be accessed" ); 
		}
		
		public static function getInstance() : userClass
		{
			return _instance;
			
		}
		
		
	}
	
	
	
}