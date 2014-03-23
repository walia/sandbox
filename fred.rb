class Fred
  attr_accessor :occupation, :age
  
  def initialize(v)
    @occupation = v
  end

  def to_s
    "Fred is an #{occupation} and #{age} years old."
  end
end
