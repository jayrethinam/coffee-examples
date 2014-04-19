printdigits=()->
	a=[10,20,30,40,50,100]
	for i in a
		console.log i


printhash=()->
	a=
		name:'noname',
		age:60,
		personality:
			color:'blue'
			height:165
		asset:
			jewel:
				rings:1
				air:2
				bangel:1
			house:1
			car:0
			bike:2


	console.log key,val for key,val of a
#		console.log key,'=',val
	console.log 'color',a.personality.color
	console.log 'asset',a.asset.jewel.rings

printdigits()
printhash()
