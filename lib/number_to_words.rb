class String
  define_method(:number_to_words) do

    numbers = Hash.new()
    numbers = { 1 => "one", 2 => "two", 3 => "three", 4 => "four", 5 => "five", 6 => "six", 7 => "seven", 8 => "eight", 9 => "nine", 10 => "ten", 11 => "eleven",
    12 => "twelve", 13 => "thirteen", 14 => "fourteen", 15 => "fifteen", 16 => "sixteen", 17 => "seventeen", 18 => "eighteen", 19 => "nineteen", 20 => "twenty", 30 => "thirty",
    40 => "forty", 50 => "fifty", 60 => "sixty", 70 => "seventy", 80 => "eighty", 90 => "ninety", 00 => "hundred"}

    inputs = self.split("")

    inputs.each_with_index() do |input, index|
      if number == 2 && index == 0  && index[1] == true
        return "twenty" && index[1]
        output = numbers.fetch(input)
      end
      output
    end
  end
end
