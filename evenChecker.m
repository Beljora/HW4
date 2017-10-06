function A = evenChecker(rows,cols)
fprintf('ans = \n');
for m = 1:rows
    for n = 1:cols
        fprintf('%i    ',mod(m+n+1,2));
    end
    fprintf('\n');
end
fprintf('\n');
end