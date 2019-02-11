require_relative 'people'

class Team_Chooser
  @people = ['aiden', 'vaith', 'brooke', 'simon', 'david']

  def self.sample_and_remove(people = @people)
    new = people.sample
    people.delete_at(people.index(new))
  end
end
