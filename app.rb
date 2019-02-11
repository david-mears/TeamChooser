require_relative 'team_chooser'
puts 'Group 1:'
2.times { puts Team_Chooser.sample_and_remove }
puts
puts 'Group 2:'
3.times { puts Team_Chooser.sample_and_remove }
