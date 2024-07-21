namespace Kata {    
    open Microsoft.Quantum.Math;
    
    function ComplexAdd(x : Complex, y : Complex) : Complex {    
        let (a, b) = x!;
        let (c, d) = (y::Real, y::Imag);
        return PlusC(x,y); # with function
    }
}
