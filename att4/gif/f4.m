function [x] = f4(x, n)
if n == 1
      
      for i = 1: length(x)
        if x(i) > 0 && x(i) < 1
            x(i) = 1;
        else
            x(i) = 0;
        end
      end
      
elseif n >= 2 && n <= 3
      
      for i = 1: length(x)
        if x(i) > (n -2)/2 && x(i) < (n -1)/2
            x(i) = 1;
        else
            x(i) = 0;
        end
      end
     
elseif n >= 4 && n <= 7
      for i = 1: length(x)
        if x(i) > (n -4)/4 && x(i) < (n -3)/4
            x(i) = 1;
        else
            x(i) = 0;
        end
      end  
         
elseif n >= 8 && n <= 15
    
      for i = 1: length(x)
        if x(i) > (n -8)/8 && x(i) < (n -7)/8
            x(i) = 1;
        else
            x(i) = 0;
        end
      end
    
elseif n >= 16 && n <= 31
    
      for i = 1: length(x)
        if x(i) > (n -16)/16 && x(i) < (n -15)/16
            x(i) = 1;
        else
            x(i) = 0;
        end
      end
    
elseif n >= 32 && n <= 63
    
      for i = 1: length(x)
        if x(i) > (n -32)/32 && x(i) < (n -31)/32
            x(i) = 1;
        else
            x(i) = 0;
        end
      end
end

end


