class Application
  def initialize
    @state
  end

  def greet
    puts 'hello'
  end

  def run
    greet
    menu
  end

  def menu
    exit = false
    while !exit do
      @input = gets.chomp
      puts @input
      exit = option_1
    end
  end

  def option_1
    if @input == "yes"
      true
    end
  end
end