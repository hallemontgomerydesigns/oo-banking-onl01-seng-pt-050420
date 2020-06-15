class Transfer
  # your code here
  attr_reader :sender, :reciever, :amount
  attr_accessor :status
 
  def initialize(sender, receiver, amount)
    @status = "pending"
    @receiver = reciever
    @amount = amount
    @sender = sender
  end

end
