plt.plot(x, y, linewidth=2.0)
line, = plt.plot(x, y, '-')
line.set_antialiased(False)
lines = plt.plot(x1, y1, x2, y2)
plt.setp(lines, color='r', linewidth=2.0)
plt.setp(lines, 'color', 'r', 'linewidth', 2.0)
In [69]: lines = plt.plot([1, 2, 3])
In [70]: plt.setp(lines)
  alpha: float
  animated: [True | False]
  antialiased or aa: [True | False]
  ...snip