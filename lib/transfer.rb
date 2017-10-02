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


  def execute_transaction
    if valid? && sender.balance > amount && self.status = "pending"
      sender.balance -= amount
      recei.balance += amount
      self.status = "complete"
    else
      reject_transfer
    end
  end

  def reject_transfer
    self.status = "rejected"
    "Transaction rejected. Please check your account balance."
  end
end
