def fizz_buzz(number)
    if has_zero_remainder(number, 15)
        return 'fizz-buzz'
    elsif has_zero_remainder(number, 3)
        return 'fizz'
    elsif has_zero_remainder(number, 5)
        return 'buzz'
    else
        return number
    end
end

def has_zero_remainder(number, divider)
    number % divider == 0
end
