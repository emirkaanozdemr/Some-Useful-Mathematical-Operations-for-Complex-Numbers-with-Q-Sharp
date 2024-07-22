namespace Kata {
    open Microsoft.Quantum.Math;
    
    function ComplexModulus(x : Complex) : Double {
        let (a, b) = x!;
        return AbsComplex(x);
    }
}
