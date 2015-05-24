R = 2
C = 50 * 10^(-6)
tau = R * C

U = 5
I = U / R
 
t = [0:tau/10:10*tau]
yu = U * (1 - %e^(-(t/tau)))
yi = (U/R) * %e^(-(t/tau))

xset("thickness",3)
plot2d(t,yu, style=2); 
plot2d(t,yi, style=5);

ylabel("Uc, Ic", "fontsize", 6);
xlabel("t/s", "fontsize", 6)
//xtitle('Kondensator Ladekurve','t/s','Uc, Ic',"fontsize". 5)
legends(['Ic in A','Uc in V'],[5 2],4, font_size=5)
xgrid(1, 1, 1)


