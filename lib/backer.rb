
class Backer
  attr_accessor :name

  def initialize(name)
    @name = name
    @backed_projects = []
    @backed_projects << self
  end

end
