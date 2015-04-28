Author:YTC 
Mail:recessburton@gmail.com
Created Time: 2015.4.28

Description：
	Telosb 基站时钟同步模块封装。使用TelosbTimeSyncBS为接口名。
	使用Sync()来启动节点间的时钟同步过程。以自己为根建立时间同步树，每5s发送一次同步包，每次同步触发SyncDone(uint32_t)时间，
	携带了向其它节点发布的真实时间。
	使用范例见example.
	
Known Bugs: 
		none.

