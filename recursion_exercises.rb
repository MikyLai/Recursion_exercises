def range( start, _end)
    return [] if _end <= start
    
    range( start, _end-1) + [_end-1]
end

# p range(20,25)

def exp_1(b, n)
    return 1 if n == 0
    b * exp_1(b, n - 1)

end

# p exp_1(1,0)
# p exp_1(2,5)
# p exp_1(1,1)

def exp_2(b,n)
    return b if n == 1
    return 1 if n == 0
    if n.even?
        exp_2(b, n / 2) ** 2
    else
        b * (exp_2(b, (n - 1) / 2) ** 2)
    end
end

# p exp_2(1,0)
# p exp_2(2,5)
# p exp_2(2,6)
# p exp_2(2,7)
# p exp_2(1,1)




