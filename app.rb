require_relative 'team_chooser'

puts 'List the people (one at a time, press enter). When done press enter again.'
people = People.new
loop do
  entry = gets.chomp
  break if entry == ''
  people.add_person(entry)
end

no_of_people = people.list.length

puts 'Group 1:'
(no_of_people - 2).times { puts Team_Chooser.sample_and_remove(people.list) }
puts
puts 'Group 2:'
(no_of_people - (no_of_people - 2)).times { puts Team_Chooser.sample_and_remove(people.list) }
