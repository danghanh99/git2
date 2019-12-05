
# Your code here
def serial_average(string)
    #puts string
    sss = string[0, 3]
    #puts sss
    xx = string[4, 5].to_f
    #puts xx
    yy = string[-5, 5].to_f
    #puts yy
    zz = (xx + yy) / 2.0
    return "#{sss}-#{zz.round(2)}"
end