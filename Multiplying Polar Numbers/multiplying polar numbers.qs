namespace Kata {    
    open Microsoft.Quantum.Math;
    
    function ComplexPolarMult(x : ComplexPolar, y: ComplexPolar) : ComplexPolar {
        let product = TimesCP(x, y);
        let (r, theta) = product!;
        mutable thetaNormalized = theta;
        if thetaNormalized > PI() {
            set thetaNormalized -= 2.0 * PI();
        }
        if thetaNormalized < -PI() {
            set thetaNormalized += 2.0 * PI();
        }
        
        return ComplexPolar(r, thetaNormalized);
    }
}
