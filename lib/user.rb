class User

  attr_accessor :first_name, :last_name

  def first_name(name)
    @first_name = name
    @first_name
  end

  def first_name=(name)
    @first_name = name
  end

end
