import statistics
import numpy as np
data1=np.loadtxt('./Thrustxz_Momentxz_45_j45_10th_rot.txt')[:,0]
data2=np.loadtxt('./Thrustxz_Momentxz_45_j45_10th_rot.txt')[:,1]
data3=np.loadtxt('./Thrustxz_Momentxz_45_j45_10th_rot.txt')[:,2]
data4=np.loadtxt('./Thrustxz_Momentxz_45_j45_10th_rot.txt')[:,3]
data5=np.loadtxt('./Thrustxz_Momentxz_90_j45_10th_rot.txt')[:,0]
data6=np.loadtxt('./Thrustxz_Momentxz_90_j45_10th_rot.txt')[:,1]
data7=np.loadtxt('./Thrustxz_Momentxz_90_j45_10th_rot.txt')[:,2]
data8=np.loadtxt('./Thrustxz_Momentxz_90_j45_10th_rot.txt')[:,3]
x1 = statistics.mean(data1)
x2 = statistics.mean(data2)
x3 = statistics.mean(data3)
x4 = statistics.mean(data4)
x5 = statistics.mean(data5)
x6 = statistics.mean(data6)
x7 = statistics.mean(data7)
x8 = statistics.mean(data8)
print("MEAN OF FORCE in x at j.4443 after 45 IA is :", x1)
print("MEAN OF FORCE in z at j.4443 after 45 IA is :", x2)
print("MEAN OF Moment in x at j.4443 after 45 IA is :", x3)
print("MEAN OF Moment in z at j.4443 after 45 IA  is :", x4)
print("MEAN OF FORCE in x at j.4443 after 90 IA is :", x5)
print("MEAN OF FORCE in z at j.4443 after 90 IA is :", x6)
print("MEAN OF Moment in x at j.4443 after 90 IA is :", x7)
print("MEAN OF Moment in z at j.4443 after 90 IA  is :", x8)
