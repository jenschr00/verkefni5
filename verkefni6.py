from bottle import *
import html
import os
@route('/')
def index():
    return template("verkefni6.tpl")

@get('/data')
def data():
    name= request.query.get('nafn')
    home= request.query.get('heimili')
    net= request.query.get('netfang')
    simi= request.query.get('simi')
    dagur=request.query.get('dagur')
    nam=request.query.get('nam')
    name= html.escape(name)
    home= html.escape(home)
    print(name)
    
    return template('v6a.tpl',n=name, h=home,net=net,simi=simi,dagur=dagur,nam=nam)
    

run(host='localhost', port=8090)

 
