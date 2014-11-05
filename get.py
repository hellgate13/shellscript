from coap import coap

c = coap.coap()
print ' get coap module'

get = c.GET('coap://[bbbb::1415:9200:16:386f]/.well-known/core')
print ' get DIR success'

print ''.join(chr(b) for b in get)
print ' print DIR'

get = c.GET('coap://[bbbb::1415:9200:16:386f]/i')
print ' get Information success'

print ''.join(chr(b) for b in get)
print ' print Information'

get = c.GET('coap://[bbbb::1415:9200:16:386f]/l')
print ' get LED State success'

print 'led state = ',chr(get[0])

print ' put LED toggle start'
try :
	c.PUT('coap://[bbbb::1415:9200:16:386f]/l',payload = [ord('2')]);
except Exception as e :
	print str(e);
print ' put LED toggle End'

get = c.GET('coap://[bbbb::1415:9200:16:386f]/l')
print ' get LED State success'

print 'led state = ',chr(get[0])

c.close()
print 'close coap module'
