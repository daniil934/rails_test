class User
  attr_accessor :first_name, :email, :surname

  def initialize(attributes = {})
    @first_name = attributes[:first_name]
    @surname = attributes[:surname]
    @email = attributes[:email]
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end

  def full_name
    "#{@first_name} #{@surname}"
  end
end