class Team_Chooser
  @team = ['aiden', 'vaith', 'brooke', 'simon', 'david']

  def self.sample_and_remove
    new = @team.sample
    @team.delete_at(@team.index(new))
  end
end

puts 'Group 1:'
2.times { puts Team_Chooser.sample_and_remove }
puts
puts 'Group 2:'
3.times { puts Team_Chooser.sample_and_remove }
