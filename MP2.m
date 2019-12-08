% Create the function file Circle
function MP2(x1,y1,x2,y2,x3,y3)
%Set to format long
format short
% Get the values of a,b,c,d with the formula
    a = (x1*(y2-y3))-(y1*(x2-x3))+((x2*y3-x3*y2));
    b = (((x1^2)+(y1^2))*(y3-y2)+((x2^2)+(y2^2))*(y1-y3)+((x3^2)+(y3^2))*(y2-y1));
    c = (((x1^2)+(y1^2))*(x2-x3)+((x2^2)+(y2^2))*(x3-x1)+((x3^2)+(y3^2))*(x1-x2));
    d = (((x1^2)+(y1^2))*(x3*y2-x2*y3)+((x2^2)+(y2^2))*(x1*y3-x3*y1)+((x3^2)+(y3^2))*(x2*y1-x1*y2));
% Points of the circle 
    h = (-b/(2*a));
    k = (-c/(2*a));
% Radius of the circle 
    r = (sqrt(((h-x1)^2)+((k-y1)^2)));
% Get coefficients of the General equation of circle
    D = (b/a);
    E = (c/a);
    F = (d/a);
% Store the coefficients to vector 
    vector = [D,E,F];
% Display the values of Center, Radius, and Vector 
disp("Center:")
disp([h,k])
disp("Radius:")
disp(r)
disp("The Vector[D,E,F]:")
disp(vector)
end 
   