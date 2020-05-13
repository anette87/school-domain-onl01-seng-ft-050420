<<<<<<< HEAD
# require "pry"
=======
require 'pry'
>>>>>>> f6f628f05da3abce8110fe0acf6ceb77e1fdb3f0

class School
  
attr_accessor :name, :roster, :student, :grade



  def initialize(name, roster={})
    @name = name
    @roster = roster
  end 
  
  def add_student (student, grade)
    @student = student
    @grade = grade
    roster[grade] ||= []
    roster[grade] << student
  end 
    
<<<<<<< HEAD
  def grade (grade)
      return @roster[grade]
  end
  
  def sort 
      sort_hash = {}
      roster.each do |k, v| 
      sort_hash[k] = v.sort 
      end 
      sort_hash
  end 
=======
  def grade(grade)
    if @roster[grade] == grade
    return roster.values
    binding.pry 
  end 
  end 
  
>>>>>>> f6f628f05da3abce8110fe0acf6ceb77e1fdb3f0
end 