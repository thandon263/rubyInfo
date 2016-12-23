class Comparison

  def main
    puts 'Enter [1] if you want to continue'
    puts 'Enter [0] to Exit'
    temp = gets.to_i

    if temp == 1
      return compare()
    end

    if temp == 0
      exit()
    end
  end

  def getInput
    "Enter your number (below): "
    input = gets.chomp
  end

  def getValues
   @var_one =  getInput
    @var_two = getInput
  end

  def compare
    puts 'Enter your numbers below: '
    getValues

    if @var_one < @var_two
      puts '---------'
      return 'Result: -1'
    end

    if @var_one > @var_two
      puts '---------'
      return 'Result: 1'
    end

    if @var_one == @var_two
      puts '---------'
      return 'Result: 0'
    end
  end
end

first = Comparison.new
puts first.main


