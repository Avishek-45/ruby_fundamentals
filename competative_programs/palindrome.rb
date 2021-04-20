
def check_palindrome(a,b)
    reverse=0
    num=a

    while num!=0
        remainder = num % 10
        reverse = reverse * 10 + remainder
        num = num / 10
    end
    if (reverse == a)
        puts " #{b} is a palindrome number"
    else
        puts "#{b} is not a palindrome"
    end 

end


def check_sum()
    sum=0
    puts "Enter a number "
    num = gets.chomp!
    nums=num.split("")
    nums.map {
     |num| sum += num.to_i
    }
    check_palindrome(sum,num)
end


check_sum()


