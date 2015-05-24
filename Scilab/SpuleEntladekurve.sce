U = 5
R = 2
L = 50 * 10^(-3)

tau = L/R

t = [0:tau/10:10*tau]

yu = U + t
yul = -U * (%e^(-(t/tau)))
yi = (U/R) * (%e^(-(t/tau)))

xset("thickness",3)

plot2d(t,yul, style=2); 
plot2d(t,yi, style=5);

ylabel("U, Ul, Il", "fontsize", 6);
xlabel("t/s", "fontsize", 6)
//xtitle('Kondensator Ladekurve','t/s','Uc, Ic',"fontsize". 5)
legends(['Il in A','Ul in V'],[5  2],4, font_size=5)
xgrid(1, 1, 1)
