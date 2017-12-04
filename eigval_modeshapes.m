clear
clc

n=1:4; 
x=0:0.1:4; 
eigVal = (pi/4)*(1:3);

for i = 1:3
    fn(i,:) = cos(((i*pi)/4)*x);
    figure(i)
    plot(x,fn(i,:))
    ylabel('Relative Magnitude'); xlabel('Length of Tube (m)')   
end