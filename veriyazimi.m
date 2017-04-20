t= linspace(0,1,10000);
y=220*2^1/2*sin(100*pi*t);
z=220*2^1/2*sin(100*pi*t-pi*2/3);
w=220*2^1/2*sin(100*pi*t-pi*4/3);
c1=400*sin(100*pi*t+pi/2);
filename= 'exceldata2.xlsx';
A=[t;y;c1];
xlswrite('exceldata2.xlsx', A);


