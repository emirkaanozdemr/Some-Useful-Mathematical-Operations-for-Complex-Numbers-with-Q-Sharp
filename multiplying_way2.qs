namespace Kata {
    open Microsoft.Quantum.Math;
    
    function ComplexMult(x : Complex, y: Complex) : Complex {
        let (a, b) = x!;
        let (c, d) = y!;
        return TimesC(x,y); // with function
    }
}
