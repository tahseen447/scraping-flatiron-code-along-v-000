class Course
  attr_accessor :title, :schedule, :description
  @@all = []

  def initialize(name, schedule, description)
    @name = name
    @schedule = schedule
    @description = description
    @@all << self
  end

  def self.all
    @@all
  end
end
