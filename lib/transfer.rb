class Transfer
  attr_accessor :status, :transfer, :sender, :reciever, :transfer_amount

  # your code here
  def initialize(transfer)
    @status = "pending"
    @transfer = transfer
    @sender = sender
    @reciever = reciever
    @transfer_amount = transfer_amount

  end
end
