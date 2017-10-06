clear, clc;
fprintf('theta   sin (theta)   cos (theta)\n');
for n = 0:6
    fprintf(' %3i   %10.4f    %10.4f\n', n*60, sin(n*60*pi/180), cos(n*60*pi/180));
end

