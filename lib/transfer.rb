class Transfer
  
  attr_reader :receiver, :sender, :amount
  attr_accessor :status
 
 def initialize(sender, receiver, amount)
   @receiver = receiver
   @sender = sender
   @amount = amount
   @status = "pending"
 end
 
 def valid?
   
 end
end
