%%3C. Volume function and derivative for cylinder:
syms cylinder_radius cylinder_height;
assume(cylinder_radius >0)
cylinder_volume = cylinder_height*pi*cylinder_radius^2
d_cylinder_volume = diff(cylinder_volume, cylinder_radius)

%Surface area function and derivative for cylinder:
cylinder_surface_area = 2*pi*cylinder_radius^2+2*pi*cylinder_radius*cylinder_height
d_cylinder_surface_area = diff(cylinder_surface_area, cylinder_radius)