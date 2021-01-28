

import numpy as np
import matplotlib.pyplot as plt
x=np.loadtxt('IA_compare_expt.txt')[:,0]
y=np.loadtxt('IA_compare_expt.txt')[:,1]
y2=np.loadtxt('IA_compare_ns.txt')[:,1]
plt.plot(x,y,marker='d', color='blue',label="Yuchen's Experiment CT")
plt.plot(x,y2,marker='d', color='green',label='Numerical Simulation')
plt.xlabel('Incidence Angle [Radians] ',fontsize=18)
plt.ylabel('Thrust Coefficient ',fontsize=18)
plt.legend()
plt.title('Incidence Angle vs Thrust Coefficient [J = 0.4443]',fontsize=18)
plt.show()
#################################################################
x=np.loadtxt('IA_compare_expt.txt')[:,0]
y1=np.loadtxt('IA_compare_expt.txt')[:,2]
y3=np.loadtxt('IA_compare_ns.txt')[:,2]
plt.plot(x,y1,marker='d', color='blue',label="Yuchen's Experiment")
plt.plot(x,y3,marker='d', color='red',label='Numerical Simulation')
plt.xlabel('Incidence Angle [Radians]',fontsize=18)
plt.ylabel('Moment Coefficient',fontsize=18)
plt.legend()
plt.title('Incidence Angle vs Moment Coefficient [J = 0.4443]',fontsize=18)
plt.show()
