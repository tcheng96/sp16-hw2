class Person
  # ENTER CODE FOR Q2 HERE
  def initialize(name, age)
    @name = name
    @age = age.to_i
    @nickname = name[0...4]
  end

  def introduce()
    str = " "
    return "#{@name}#{str}#{@age}"
  end

  def birth_year()
    return 2016 - @age
  end

  def nickname()
    return @nickname
  end

end
