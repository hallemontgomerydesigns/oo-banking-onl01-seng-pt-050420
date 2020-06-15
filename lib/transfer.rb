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
    sender.valid? && receiver.valid?
  end
  
  def execute_transaction
    if valid? && sender.balance > 0 && self.status == "pending"
      sender.balance -= amount
      receiver.balance += amount
      self.status = "complete"
  end
end
