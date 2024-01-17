class Phone
  attr_reader :username, :id, :password

  def initialize(username, password)
    @username = username
    @password = password
    @id = self.generate_production_number
  end

  def password=(pw)
    @password = pw if self.validation(pw)
  end

  private
  def generate_production_number
    rand_num = rand(10_000..99_999)
    "2024-#{rand_num}"
  end

  def validation(pw)
    pw.length >=6
  end
end
phone = Phone.new('rubyfan123','topsecret')
# p phone.generate_production_number
p phone.password
phone.password = 'programming'
p phone.password
phone.password = 'ok'
p phone.password