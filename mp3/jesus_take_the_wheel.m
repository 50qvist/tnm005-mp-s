function [jesus_wheeling] = jesus_take_the_wheel(t)
        
    if (t <= 1)
        jesus_wheeling = 3*pi/2;    
    else
        jesus_wheeling = 3*pi/2.3;
        if(t>3)
            jesus_wheeling = 3*pi/1.25;
           if (t>4.6)
                jesus_wheeling = 0;
           end
           if(t>7)
                jesus_wheeling = 3*pi/2;
           end
           if(t>8)
                jesus_wheeling = -pi/1.625;
           end
        end
        
        
        
    end
   
end
