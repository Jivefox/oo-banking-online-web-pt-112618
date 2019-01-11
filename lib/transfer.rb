class Transfer
  
  attr_reader :receiver, :sender, :amount
  attr_accessor :status
 
 def initialize(sender, receiver, amount)
   @sender = sender
   @receiver = receiver
   @amount = amount
   @status = "pending"
 end
 
 def valid?
   sender.valid? && receiver.valid?
 end
 
 def execute_transfer
   self.valid?
end
