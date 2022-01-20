%%3A. Cylinder volume and surface area functions calculations for given input:
cylinder_radius = input("Enter radius length of cylinder: ")
cylinder_height = input("Enter height length of cylinder: ")
cylinder_volume = cylinder_height*pi*cylinder_radius^2
cylinder_surface_area = 2*pi*cylinder_radius^2+2*pi*cylinder_radius*cylinder_height
fprintf("Volume of the cylinder is: %f\n",cylinder_volume)
fprintf("Surface of the cylinder is: %f\n",cylinder_surface_area)