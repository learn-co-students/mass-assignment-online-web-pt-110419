require 'pry'
class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_width, :pant_length


  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
    # attributes is a hash
    # iterate over each key, value pair in the attributes hash.
    # the key is the setter method
    # the value is the argument passed into the setter method
    # .send calls the method with the passed argument
    # binding.pry
  end

end
