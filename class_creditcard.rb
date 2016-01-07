# Create a CreditCard class with a non-readable account_number attribute
# and a method to display only the last 4 digits with the other numbers hidden.




# # Driver code
# credit_card = CreditCard.new(5432405832424344)
# p credit_card.display_account_number # should be "************4344"


class CreditCard

  def initialize(credit_card_number)
    @credit_card = credit_card_number
  end

  def display_account_number      
    @credit_card = credit_card_number[-4..-1]
  end

end

credit_card = CreditCard.new(5432405832424344)

p credit_card.display_account_number