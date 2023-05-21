class Student 
require_relative 'user'
class Student < User
  def initialize
    @knowledge = []
  end

end
  def learn topic
    @knowledge << topic
  end

  def knowledge
    @knowledge
  end
end

s1 = Student.new
s1.first_name = 'Ase'

s1.learn 'Maths'
puts s1.knowledge