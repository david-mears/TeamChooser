class Team_Chooser
  @team = ['aiden', 'vaith', 'brooke', 'simon', 'david']

  def self.sample_and_remove
    new = @team.sample
    @team.delete_at(@team.index(new))
  end
end
