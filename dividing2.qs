namespace Kata {    
    open Microsoft.Quantum.Math;
    
    function ComplexDiv(x : Complex, y: Complex) : Complex {
        let (a, b) = x!;
        let (c, d) = y!;
        return DivideByC(x,y);
    }
}
