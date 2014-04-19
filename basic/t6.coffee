class myclass
	printfn:(x)-> 
		console.log 'test'
		console.log 'this if printfn fn',x if x?

myvar= new myclass
myvar.printfn('test')

