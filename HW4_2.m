clear, clc;
E = 30*10^6;
I = 0.163;
W = 1000;
L = 10;
for n = 0:L*10
    a = n*0.1;
    b = L - a;
    [xmax,ymax] = maxDisp(W,a,b,E,I);
    xplot(n+1) = xmax;
    yplot(n+1) = ymax;
end
c = 0:0.1/L:1;
[hAx,hLine1,hLine2] = plotyy(c,xplot,c,yplot);
title('Maximum displacement of a simply supported beam');
xlabel('a/L');
ylabel(hAx(1), 'xmax (in)');
ylabel(hAx(2), 'ymax (in)');
set(gca,'XTick',0:0.1:1);
set(hAx(1),'YTick',5:0.1:6);