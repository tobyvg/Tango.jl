export numderiv
export tangent

"""
    numderiv(f,x₀,ϵ)

    Function to approximate f'(x) at point X₀
"""
function numderiv(f,x₀,ϵ=1e-7) # refer to this as Tango.numderiv
    df = f(x₀ + ϵ) - f(x₀)
    return df / ϵ
end


"""
Documentation for tangent
"""
function tangent(f,x₀, ϵ=1e-7)
    slope = numderiv(f,x₀,ϵ)
    r(x) = slope * (x-x₀) + f(x₀)
    return r
end