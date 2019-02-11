class People

  attr_reader :list

  def initialize
    @list = []
  end

  def add_person(person)
    @list.push(person)
  end

end
