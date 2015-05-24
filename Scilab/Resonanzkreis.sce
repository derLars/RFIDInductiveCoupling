t = 0:0.01:2*%pi;

yuc = sin(t+(%pi/2))
yul = cos(t+%pi)
yi = cos(t+(%pi/2))
xset("thickness",3)

plot2d(t,yuc, style=2); 
plot2d(t,yul, style=5); 
plot2d(t,yi, style=4); 

ylabel("U/V, I/A", "fontsize", 6);
xlabel("t/s", "fontsize", 6);
legends(['Uc in V','Ul in V', 'I in A'],[2  5  4],4, font_size=5);

xgrid(1, 1, 1);
