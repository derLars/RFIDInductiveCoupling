I = 0.0125

x_4 = 0.04
x_6 = 0.06
x_8 = 0.08

//mu = (4 * %pi * 10^(-7)) / 100
mu = (4 * %pi * 10^(-7)) 

N1 = 150
l1 = 0.04
r1 = [0.001:0.001:0.2]

N2 = 100
l2 = 0.01
r2 = 0.02

H_4 = (N1 * I * r1.^2) ./ (2 * sqrt((r1.^(2) + x_4.^2).^3))
H_6 = (N1 * I * r1.^2) ./ (2 * sqrt((r1.^(2) + x_6.^2).^3))
H_8 = (N1 * I * r1.^2) ./ (2 * sqrt((r1.^(2) + x_8.^2).^3))

B_4 = mu * H_4
B_6 = mu * H_6
B_8 = mu * H_8

A1 = %pi * r1.^2
A2 = %pi * r2.^2

//L1 = mu * A1 * (N1.^2 / l1)
//L2 = mu * A2 * (N2.^2 / l2)

L1 = N1^2 * mu * r1 .* log((2 .* r1) ./ 0.0001)
L2 = N2^2 * mu * r2 * log((2 * r2) / 0.0001)

M_4 = (B_4 .* N2 .* A2) / I
M_6 = (B_6 .* N2 .* A2) / I
M_8 = (B_8 .* N2 .* A2) / I

Lsqrt = sqrt(L1 .* L2)

r1sqt = r1 .* r1
r2sqt = r2 .* r2

//N1sqt = N1 .* N1
//N2sqt = N2 .* N2

K_4 = M_4 ./ Lsqrt
K_6 = M_6 ./ Lsqrt
K_8 = M_8 ./ Lsqrt
//erster = mu .* (r1sqt ./ 2 .* (r1sqt + xsqt).^(3 ./ 2))
//zweiter = sqrt((N1sqt .* N2sqt) ./ (L1 .* L2)) //((mu .* r1sqt) / (2*(r1sqt + xsqt)^(3/2))) * A2

//K = erster .* zweiter .* A2

plot2d(r1,K_4, style=2); 
plot2d(r1,K_6, style=3); 
plot2d(r1,K_8, style=4); 
xgrid(1, 1, 1)
