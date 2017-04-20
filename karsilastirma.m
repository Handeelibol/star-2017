for i=1:n
    if H(i)>0 & G(i)>0
         for j=1:8
            pwm(j)=1;
       plot(pwm);
        
        end
        for j=9:10
            pwm(j)=0;
         plot(pwm);
        end 
        
    elseif H(i)>0&G(i)<0
            for j=1:6
            pwm(j)=1;
       plot(pwm);
        
        end
        for j=7:10
            pwm(j)=0;
         plot(pwm);
        end 
    elseif H(i)<0&G(i)>0
        
            for j=1:4
            pwm(j)=1;
       plot(pwm);
        
        end
        for j=5:10
            pwm(j)=0;
         plot(pwm);
        end 
    else H(i)<0&G(i)<0
            for j=1:2
            pwm(j)=1;
       plot(pwm);
        
        end
        for j=2:10
            pwm(j)=0;
         plot(pwm);
        end 
           
    end
end
