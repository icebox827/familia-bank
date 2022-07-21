class Client
  def initialize(name, identification, address, phone, email)
    @id = Random.rand(1..500)
    @name = name
    @identification = identification
    @address = address
    @phone = phone
    @email = email
  end


end
