function [x] = f2(x, n)
    for i = 1: length(x)
        if x(i) > n && x(i) < n + 1
            x(i) = 1;
        else
            x(i) = 0;
        end
    end
end

