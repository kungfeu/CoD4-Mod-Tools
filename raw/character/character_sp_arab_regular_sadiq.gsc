// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("body_sp_arab_regular_sadiq");
	self attach("head_sp_arab_regular_sadiq", "", true);
	self.hatModel = "helmet_sp_arab_regular_sadiq";
	self attach(self.hatModel);
	self.voice = "arab";
}

precache()
{
	precacheModel("body_sp_arab_regular_sadiq");
	precacheModel("head_sp_arab_regular_sadiq");
	precacheModel("helmet_sp_arab_regular_sadiq");
}
