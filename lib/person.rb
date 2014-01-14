class Person
  attr_reader :name, :age, :weight, :height, :eye_color, :hair_color

  def initialize(name, options = {})
    @name = name
    @age = options[:age] || 0
    @weight = options[:weight] || rand(60..100)
    @height = options[:height] || rand(150..200)
    @eye_color = options[:eye_color]
    @hair_color = options[:hair_color]
  end
end
