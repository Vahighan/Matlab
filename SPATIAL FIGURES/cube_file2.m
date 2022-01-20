%%1B.Now we plot cube figure in x, y, z coordinates system:
b = 50;  %inner square of the hollow beam for casting
l = 50;
x = [0 b b 0 ] %0 10 10 breadth-10 breadth-10 10];
y = [0 l];
z = [0 0 b b ] %0 10 10 breadth-10 breadth-10 10];
m = length(2*x);
xr=[x x(1)];
yr1=y(1)*ones(m+1,1);
zr=[z z(1)];
plot3(xr,yr1,zr,'g');
hold on
yr2=y(2)*ones(m+1,1);
plot3(xr,yr2,zr,'g');
hold on
for i=1:1:m
plot3([x(i) x(i)],y,[z(i) z(i)],'g');    
end
hold on
