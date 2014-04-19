#function definition

#function with arguments and no return value
printmsg = (msg)-> console.log 'msgcontents: '+msg

#function without arg and no return value
getHostName=()->console.log 'chennai'

#function without arg and return value
getValue=()->10

#fucntion with arg and with return values
add=(x,y)->(x+y)

#comple functiopn

max=(x,y,z)->
	if x>y  
	   var1=x 
	else 
	   var1=y

	if var1 > z  
	   return var1
	else 
	   return z


getTimeofDate=(hour)->
	timeofDay="Monring" if hour<11
	timeofDay = "Night" if hour >17
	timeofDay

printtimeofday=(x)->
	console.log "time of day is #{getTimeofDate(x)}"


#function  callers
i="welcome"
printmsg(i)

getHostName()
x=getValue()
console.log "X value is #{x}"

console.log "add is "+add(4,50)

console.log "max of 5 4 3 is "  + max(5,4,7)


printtimeofday(10)
printtimeofday(20)
