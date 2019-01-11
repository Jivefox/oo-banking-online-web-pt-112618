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
 
 def execute_transaction
   if self.valid? && sender.balance > amount && self.status == "pending"
     receiver.balance += amount
     sender.balance -= amount
     self.status = "complete"
   else
     
   end
 end
end
