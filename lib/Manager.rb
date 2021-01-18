pry = require 'pry'

class Manager

    attr_reader :name, :age, :department
    @@all = []

    # Manager#name: returns a String that is the manager's name
    # Manager#department: returns a String that is the department that the manager oversees
    # Manager#age: returns a Fixnum that is the age of the manager
    # Manager#employees: returns an Array of all the employees that the manager oversees
    # Manager.all: returns an Array of all the managers
    # Manager#hire_employee: takes a String argument and a Fixnum argument of an employee's name and the employee's salary, respectively, and adds that employee to the list of employees that the manager oversees
    # Manager.all_departments: returns an Array of all the department names that every manager oversees
    # Manager.average_age: Manager.average_age


    def initialize(name, age, department)
        @name = "name"
        @age = age
        @department = "department"

        @@all << self
        # pry
    end

end
