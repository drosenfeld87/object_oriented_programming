#I'm going to come back to this and work on it later - spent 5 hours today with lots of help but I think I have the general idea


class BankAccount
 @@balance = []
 @@interest_rate = 0

 def initialize
    @balance = 0
    @deposit = 'deposit'
    @withdraw = 'withdraw'
    @gain_interest = 'interest'
  end

  def deposit(amount)
    @balance += amount
    puts @balance
  end

  def withdraw(amount)
    @balance += amount
    puts @balance
  end

  def gain_interest(amount)
    @balance * amount
    puts @balance
  end
end

bank_account = BankAccount.new
# puts bank_account.deposit(100)
bank_account = BankAccount.new
# puts bank_account.withdraw(50)

bank_account = BankAccount.new
puts bank_account.gain_interest(5)
