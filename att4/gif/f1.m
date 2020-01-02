function [x] = f1(x, n)
    for i = 1: length(x)
        if x(i) > 0 && x(i) < n
            x(i) = 1/n;
        else
            x(i) = 0;
        end
    end
end

