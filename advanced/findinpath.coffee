#to check whether the given filename is present in the system execution path
mod = require('./node_modules/find-in-path')
mod('yum', (err, path)->
	console.log(err)
	console.log(path))
