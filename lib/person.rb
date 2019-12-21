require 'pry'

class Person
  
  attr_accessor :name, :birthday, :hair_color, :eye_color, 
    :weight, :handed, :complexion, :t_shirt_size, :height,
    :wrist_size, :glove_size, :pant_length, :pant_width
  
  def initialize(avi_attibutes)
    avi_attibutes.each{|key, value| self.send(("#{key}="), value)}
  end
end