class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(x)
    @word = x
  end

  def bar(x, y)
    list = y.flatten()
    index = 2
    return "#{x}#{@word}#{list[index]}"
  end

end
