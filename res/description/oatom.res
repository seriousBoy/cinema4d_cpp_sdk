CONTAINER Oatom
{
	NAME Oatom;
	INCLUDE Obase;

	GROUP ID_OBJECTPROPERTIES
	{
		REAL ATOMOBJECT_CRAD { UNIT METER; MIN 0.01; STEP 0.01; }
		REAL ATOMOBJECT_SRAD { UNIT METER; MIN 0.01; STEP 0.01; }
		LONG ATOMOBJECT_SUB	{ MIN 3; MAX 1000; }
		BOOL ATOMOBJECT_SINGLE	{ }
	}
}