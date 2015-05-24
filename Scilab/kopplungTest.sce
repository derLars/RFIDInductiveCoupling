I = 10



x = [0.001:0.001:0.2]

mu = (4 * %pi * 10^(-7))

N1 = 700
l1 = 0.05

r1_2 = 0.02
r1_4 = 0.04
r1_6 = 0.06

N2 = 15
l2 = 0.01
r2 = 0.02

H_2 = (N1 * I * r1_2.^2) ./ (2 * sqrt((r1_2.^(2) + x.^2).^3))
H_4 = (N1 * I * r1_4.^2) ./ (2 * sqrt((r1_4.^(2) + x.^2).^3))
H_6 = (N1 * I * r1_6.^2) ./ (2 * sqrt((r1_6.^(2) + x.^2).^3))

B_2 = mu * H_2
B_4 = mu * H_4
B_6 = mu * H_6

A1_2 = %pi * r1_2.^2
A1_4 = %pi * r1_4.^2
A1_6 = %pi * r1_6.^2

A2 = %pi * r2.^2

//L1 = mu * A1 * (N1.^2 / l1)
//L2 = mu * A2 * (N2.^2 / l2)

L1_2 = N1^2 * mu * r1_2 .* log((2 .* r1_2) ./ 0.0001)
L1_4 = N1^2 * mu * r1_4 .* log((2 .* r1_4) ./ 0.0001)
L1_6 = N1^2 * mu * r1_6 .* log((2 .* r1_6) ./ 0.0001)

L2 = N2^2 * mu * r2 * log((2 * r2) / 0.0001)

M_2 = (B_2 .* N2 .* A2) / I
M_4 = (B_4 .* N2 .* A2) / I
M_6 = (B_6 .* N2 .* A2) / I

Lsqrt_2 = sqrt(L1_2 .* L2)
Lsqrt_4 = sqrt(L1_4 .* L2)
Lsqrt_6 = sqrt(L1_6 .* L2)
//r1sqt = r1 .* r1
//r2sqt = r2 .* r2

//N1sqt = N1 .* N1
//N2sqt = N2 .* N2

K_2 = M_2 ./ Lsqrt_2
K_4 = M_4 ./ Lsqrt_4
K_6 = M_6 ./ Lsqrt_6
//erster = mu .* (r1sqt ./ 2 .* (r1sqt + xsqt).^(3 ./ 2))
//zweiter = sqrt((N1sqt .* N2sqt) ./ (L1 .* L2)) //((mu .* r1sqt) / (2*(r1sqt + xsqt)^(3/2))) * A2

//K = erster .* zweiter .* A2

plot2d(x,K_2, style=2); 
plot2d(x,K_4, style=5); 
plot2d(x,K_6, style=4); 

ylabel("k", "fontsize", 6);
xlabel("x/m", "fontsize", 6);
legends(['r = 2cm','r = 4cm', 'r = 6cm'],[2  5  4],1, font_size=5);

xgrid(1, 1, 1)
