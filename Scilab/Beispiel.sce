U = 6
R = 400

f = 125 .* 10^3

N2 = 100
r2 = 0.01

N1 = 150
r1 = 0.02

x = 0.05

//mu = (4 * %pi * 10^(-7)) / 100
mu = (4 * %pi * 10^(-7))

omega = 2 * %pi * f
I = U/R

M = (mu * %pi * N1 * N2 * r1 * r1 * r2 * r2) / (2 * sqrt(((r1 * r1) + (x * x))^3))

Uind = omega * M * I
