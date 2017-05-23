import matplotlib.pyplot as plt
plt.plot([1,2,3,4])
plt.ylabel('some numbers')
plt.show()
plt.plot([1, 2, 3, 4], [1, 4, 8, 16])
import matplotlib.pyplot as plt
plt.plot([1,2,3,4], [1,4,8,16], 'ro')
plt.axis([0, 6, 0, 20])
plt.show()
import numpy as np
import matplotlib.pyplot as plt

t = np.arange(0., 5., 0.2)

plt.plot(t, t, 'r--', t, t**2, 'bs', t, t**3, 'g^')
plt.show()
