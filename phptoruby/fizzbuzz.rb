(1..100).each do |i|
    if (i % 15).zero?
        p 'FizzBuzz'
    elsif (i % 5).zero?
        p 'Buzz'
    elsif (i % 3).zero?
        p 'Fizz'
    else
        p i
    end
end
