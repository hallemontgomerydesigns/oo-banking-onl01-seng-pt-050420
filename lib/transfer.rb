class Transfer
  # your code here
  attr_reader :sender, :reciever, 
 
  def initialize(sender, receiver, amount)
    @status = "pending"
    @receiver = reciever
    @amount = amount
    @sender = sender
  end

end
