require "pry"
class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self


  end

  def self.all
    @@all.each_with_index do |dog,i|
      puts @@all[i].name
    end

  end

  def self.clear_all
    @@all.clear
  end

end
