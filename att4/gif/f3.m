function [x] = f3(x, n)
    for i = 1: length(x)
        if x(i) > 0 && x(i) < 1/n
            x(i) = n;
        else
            x(i) = 0;
        end
    end
end

