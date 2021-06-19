# Multiple dispatch
multi sub fib (0 --> 0) {}
multi sub fib (1 --> 1) {}
multi sub fib (\n where * > 1) {
    fib(n - 1) + fib(n - 2)
}
say fib 10;
# OUTPUT: 55

# Roles and classes
role Shape {
    method area { ... }

    method print_area {
        say "Area of {self.^name} is {self.area}.";
    }
}

class Rectangle does Shape {
    has $.width is required;
    has $.height is required;

    method area {
        $!width * $!height
    }
}

Rectangle.new(width => 5, height => 7).print_area;
# OUTPUT: Area of Rectangle is 35.