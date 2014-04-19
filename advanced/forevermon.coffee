forever=require('forever-monitor')
x = forever.start(['udhcpd','-fS','&'], max: 1, silent: false, spawnWith: customFds: [-1,-1,-1], detached:true )

setTimeout(()->
	x.stop()
,15000)

setInterval(()->
	x.start(true)
,1000)

#setTimeout(()->


