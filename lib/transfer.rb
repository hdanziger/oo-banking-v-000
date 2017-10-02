class Transfer
  attr_accessor :status, :transfer, :sender, :reciever, :transfer_amount
  attr_reader :name
  # your code here
  def initialize
    @status = "pending"
    @transfer = transfer
    @sender = sender
    @reciever = reciever
    @transfer_amount = transfer_amount
  end
end
