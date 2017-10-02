class Transfer

  attr_accessor :status
  attr_reader :sender, :receiver, :amount

  # your code here
  def initialize(sender, receiver, amount)
    @status = "pending"
    @sender = sender
    @receiver = receiver
    @amount = amount
  end

  def valid?
    balance.sender > 0 && status.sender == "open"
    balance.receiver > 0 && status.receiver == "open"
  end
end
