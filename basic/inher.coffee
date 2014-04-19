class pkglist
    constructor:->
        console.log 'constructor called'
    list:->
        console.log 'pkglist list is called'
    add:->
        console.log 'pkglist add is called'

class master
    constructor:->
        @pkg=new pkglist
    print:->
        console.log 'master: print the master'
        @pkg.list()

class inhe extends pkglist 
    constructor:->
        console.log 'test'

mas=new master
mas.print()
mas.pkg.list()

inhe1=new inhe
inhe1.list()
inhe1.add()
