class Transfer
  # your code here
  attr_reader :sender, :receiver, :amount
  attr_accessor :status
 
  def initialize(sender, receiver, amount)
    @status = "pending"
    @receiver = receiver
    @amount = amount
    @sender = sender
  end

def valid?
  sender.valid? 
end
