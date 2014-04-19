util=require('util')
EventEmitter=require('events').EventEmitter
class ticker
	constructor:->
		console.log 'constructor'
		self=this
		setInterval(()->
			self.emit("tick")
		1000)
util.inherits(ticker,EventEmitter)
#module.exports= ticker

tic=new ticker
tic.on "tick",()->
	console.log 'tick event raised'


