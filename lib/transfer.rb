class Transfer
  
  attr_reader :receiver, :sender, :amount
 
 def initialize(receiver, sender, amount)
   @receiver = to
   @sender = from
   @amount = amount
   @status = "pending"
 end
end
