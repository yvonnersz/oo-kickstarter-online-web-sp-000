
require 'pry'

class Backer
  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(title)
    @backed_projects << title
    title.add_backer(self) unless title.backers.include?(self)
  end
end
