
require 'pry'

class Backer
  attr_accessor :name, :backed_projects, :backers

  def initialize(name)
    @name = name
    @backed_projects = []
    @backers << self
  end

  def back_project(title)
    @backed_projects << title
  end
end
