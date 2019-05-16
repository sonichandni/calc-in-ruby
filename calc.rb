c = 'y'
while c == 'y'
    puts "Enter a Choice:\n 1.Submission \n 2.Subtraction \n 3.Multiplication \n 4.Division"
    ch = gets.chomp().to_i
    puts "Enter a number : "
    n1 = gets.chomp().to_f
    puts "Enter another number : "
    n2 = gets.chomp().to_f
    if ch == 1
        ans = n1 + n2
        puts "Submission is " + ans.to_s
        puts "Do u want to continue "
        c = gets.chomp()
    elsif ch == 2
        ans = n1 - n2
        puts "Subtraction is " + ans.to_s
        puts "Do u want to continue "
        c = gets.chomp()
    elsif ch == 3
        ans = n1 * n2
        puts "Multiplication is " + ans.to_s
        puts "Do u want to continue "
        c = gets.chomp()
    elsif ch == 4
        ans = n1 / n2
        puts "Division is " + ans.to_s
        puts "Do u want to continue "
        c = gets.chomp()
    else
        puts "Invalid choice"
        puts "Do u want to continue "
        c = gets.chomp()
    end
end
