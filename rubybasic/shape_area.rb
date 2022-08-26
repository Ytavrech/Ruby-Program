puts "Enter the first no";
a = gets.chomp.to_i;
puts "Enter the first no";
b = gets.chomp.to_i;
def circle(a)
    return 3.17*a*a;
end
def triangle(a,b)
    return 1/2*a*b;
end
def retriangle(a,b)
    return a*b;
end
def square(a)
    return a*a;
end
def parallelogram(a,b)
    return a*b;
end
puts "Area of Circle: ",circle(a);
puts "Area of Triangle: ",triangle(a,b);
puts "Area of Rectangle: ",retriangle(a,b);
puts "Area of Square: ",square(a);
puts "Area of Parallelogram: ",parallelogram(a,b);