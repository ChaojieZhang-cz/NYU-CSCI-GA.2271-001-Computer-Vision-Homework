clear;
clc;
points = load('3D_points.txt');
x = points(:,1);
y = points(:,2);
z = points(:,3);
plot3(x,y,z,'o');
rotate3d on;