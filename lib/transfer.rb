class Transfer
  attr_accessor :status
  attr_reader :transfer, :sender, :reciever, :transfer_amount

  # your code here
  def initialize(transfer)
    @status = "pending"
    @sender = sender
    @reciever = reciever
    @transfer_amount = transfer_amount

  end
end
