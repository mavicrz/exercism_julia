function isarmstrong(x)
    a= digits(x)
    b= ndigits(x)
    x== sum(a.^b)
end
