require './person'
class Teacher < Person
  def initialize(age, sepcialization, name = 'Unknown', parent_permission: true)
    super(age: age, name: name, parent_permission: parent_permission)
    @sepcialization = sepcialization
  end

  def can_use_services?
    true
  end
end
