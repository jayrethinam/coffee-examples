cats=[]

prg1=
	program:'firewall'
	binary: 'snort'
	binpath:'/usr/sbin'
	args:['-p','&']
	
prg2=
	program:'openvpn'
	binary:'openvpn'
	binpath:'/bin'
	args:['-config','/etc/openvpn.conf','&']

cats.push prg1
cats.push prg2


for xx in cats
	#console.log xx
	if xx.program is 'openvpn'
		console.log 'this is openvpn', xx.program
		console.log xx.binary
		console.log xx.binpath
		console.log xx.args
