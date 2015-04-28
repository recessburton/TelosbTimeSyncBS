configuration TimeSyncTestAppC{
}
implementation{
	
	components MainC;
	components LedsC;
	components TimeSyncTestC as App;
	components TelosbTimeSyncBSC;

	App.TimeSync -> TelosbTimeSyncBSC;

	App.Boot -> MainC;
	App.Leds -> LedsC;
	
}