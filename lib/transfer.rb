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
  sender.valid? && receiver.valid?
  end

  def reject_transfer
    self.status = "rejected"
    "Transaction rejected. Please check your account balance."
  end
  def execute_transaction
    if sender.valid? && receiver.valid?
      status
  end
end
