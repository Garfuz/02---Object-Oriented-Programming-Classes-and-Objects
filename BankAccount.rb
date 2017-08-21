#Bank Account

class BankAccount

  def initialize (balance,interest_rate)
    @balance = balance
    @interest_rate = interest_rate
  end

  def deposit (amount)
    @balance = @balance + amount
  end

  def withdraw(amount)
    @balance = @balance - amount
  end

  def gain_interest(interest_rate)
    @balance *=(interest_rate + 1)
  end

end

bank_account = BankAccount.new(0,0.5)

puts "Your account balance is $#{ bank_account.depoist(10)}."

puts "Your account balance is $#{ bank_account.withdraw(5)}."

puts "Your account balance is $#{ bank_account.depoist(12)}."

puts "Your account balance is $#{ bank_account.withdraw(2)}."

puts "Your account balance is $#{ bank_account.gain_interest(0.5)}."
