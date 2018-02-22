class BankAccount
  attr_accessor :checking_balance, :saving_balance
  def initialize
    @checking_balance = 0
    @saving_balance = 0
  end

  def add_funds(funds)
    if yield == 'checking'
      @checking_balance += funds
    elsif yield == 'saving'
      @saving_balance += funds
    end
  end
end

bank = BankAccount.new
p bank.checking_balance
bank.add_funds(100) {'checking'}
p bank.checking_balance
