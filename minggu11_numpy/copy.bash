>>> a = np.arange(12)
>>> b = a           
>>> b is a           
True
>>> b.shape = 3,4   
>>> a.shape
(3, 4)

>>> def f(x):
...     print(id(x))
...
>>> id(a)                         
148293216
>>> f(a)
148293216

//////////////////////////////////////////////////////////////

>>> d = a.copy()                       
>>> d is a
False
>>> d.base is a                           
False
>>> d[0,0] = 9999
>>> a
array([[   0,   10,   10,    3],
       [1234,   10,   10,    7],
       [   8,   10,   10,   11]])