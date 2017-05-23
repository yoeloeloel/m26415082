>>> c = a.view()
>>> c is a
False
>>> c.base is a                        
True
>>> c.flags.owndata
False
>>>
>>> c.shape = 2,6                     
>>> a.shape
(3, 4)
>>> c[0,4] = 1234                     
>>> a
array([[   0,    1,    2,    3],
       [1234,    5,    6,    7],
       [   8,    9,   10,   11]])
	   
	   >>> s = a[ : , 1:3]   
>>> s[:] = 10          
>>> a
array([[   0,   10,   10,    3],
       [1234,   10,   10,    7],
       [   8,   10,   10,   11]])