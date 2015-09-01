class Person
  include Mongoid::Document
  field :firstname, type: String
  field :lastname, type: String

  def fullname
    "#{firstname} #{lastname}"
  end
end
