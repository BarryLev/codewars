def solve(m)
    # m = x/(x-1)**2
    d_sqrt = Math.sqrt((2 + 1.0 / m)**2 - 4) # square root of discriminant
    x = (2 + 1.0/m - d_sqrt)/2 # x formula in quadratic equation
    return x # only one result, because "0<x<1"
end