pwm = zeros(n*10,1);
for i=1:n
    if H(i)>0 & G(i)>0
         for j=1:8
            pwm((i-1)*10+j)=1;
    
         end

        
    elseif H(i)>0&G(i)<0
            for j=1:6

            pwm((i-1)*10+j)=1;   
        
        end

    elseif H(i)<0&G(i)>0
        
            for j=1:4

            pwm((i-1)*10+j)=1;     
        
        end

    else H(i)<0&G(i)<0
            for j=1:2

            pwm((i-1)*10+j)=1;      
        end
          
    end
    plot(pwm)
    hold on
    plot(G)
    
end
