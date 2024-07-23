namespace Kata {    
    open Microsoft.Quantum.Math;
    
    function ComplexConjugate(x : Complex) : Complex {        
        let (a, b) = x!;
        let (c, d) = y!;
        return Complex(x::Real, -x::Imag);
    }
}
