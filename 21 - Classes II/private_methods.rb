class Phone
  attr_reader :username, :id
  attr_writer :password
  def initialize(username, password)
    @username = username
    @password = password
    @id = self.generate_production_number
  end

  private
  def generate_production_number
    rand_num = rand(10_000..99_999)
    "2024-#{rand_num}"
  end
end
phone = Phone.new('rubyfan123','topsecret')
# p phone.generate_production_number