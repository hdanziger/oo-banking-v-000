class Transfer

  attr_accessor :status
  attr_reader :sender, :reciever, :transfer_amount

  # your code here
  def initialize(sender, reciever, transfer_amount)
    @status = "pending"
    @sender = sender
    @reciever = reciever
    @transfer_amount = transfer_amount

  end
end
