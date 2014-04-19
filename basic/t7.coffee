class myclass
	xx:0
	constructor:(x)->
		@xx=x
	printinfo:(x)->
		console.log x,@xx

obj1=new  myclass(103232)
obj1.printinfo(10)

