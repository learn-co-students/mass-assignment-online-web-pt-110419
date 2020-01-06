class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width
  
  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
end

rj_attributes = {name: "RJ", birthday: "August 2", hair_color: "Black"}

rj = Person.new(rj_attributes)
rj.name 
rj.birthday
rj.hair_color

shasha_attributes = {name: "Shasha", eye_color: "Brown", height: "5'4\"", handed: "Right"}

shasha = Person.new(shasha_attributes)
shasha.name
shasha.eye_color
shasha.height
shasha.handed

