function [xmax, ymax] = maxDisp(W,a,b,E,I)
if a > b
    xmax = sqrt(a*(a+2*b)/3);
    ymax = -(W*a*b)/(27*E*I*(a+b))*(a+2*b)*sqrt(3*a*(a+2*b));
else
    xmax = sqrt(b*(b+2*a)/3);
    ymax = -(W*a*b)/(27*E*I*(a+b))*(b+2*a)*sqrt(3*b*(b+2*a));
end
end

