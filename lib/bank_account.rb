class BankAccount
  attr_accessor :bank_account, status
  attr_reader :name

  def initialize(name)
    balance = 1000
    @bank_account = bank_account
    @name = name
    status = "open"
  end

end
