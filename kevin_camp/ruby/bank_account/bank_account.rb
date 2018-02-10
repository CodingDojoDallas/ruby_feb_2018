class BankAccount
	@@num_accounts = 0
	def initialize
		@checkings = 0
		@savings = 0
		@acct_num = generate_acct
		@@num_accounts += 1
		@interest = .01
	end

	#CREATE METHOD TO RETURN TOTAL NUMBER OF ACCOUNTS (CLASS VARIABLE)
	def self.num_accounts
		return @@num_accounts
	end

	#CREATE METHOD TO RETURN USER CHECKING BALANCE
	def checkings_bal
		return @checkings
	end
	#CREATE METHOD TO RETURN USER SAVINGS BALANCE
	def savings_balance
		return @savings
	end

	#CREATE METHOD TO ALLOW USER TO DEPOSIT $ INTO EITHER CHECKING OR SAVINGS
	def deposit(amt, acct)
		if acct == 'savings'
			@savings += amt
		elsif acct == 'checkings'
			@checkings += amt
		else
			puts "Error! Invalid account type"
	 	end
		self  #makes methods available
	end

	#CREATE METHOD TO WITHDRAWAL AND SEND ERROR IF INSUFFICIENT FUNDS
	def withdrawal(amt, acct)
		if acct == 'savings'
			if amt > @savings
				puts "You broke as a joke"
				return self
			end
			@savings -= amt
		elsif acct == 'checkings'
			if amt > 'checkings'
				puts "You broke motha"
				return self
			end
			@checkings -= amt
		else
			puts "Error! Invalid account type"
	 	end
		self  #makes methods available
	end

	#CREATE METHOD TO SHOW TOTAL BALANCE (SAVINGS + CHECKING)
	def total
		total = @checking+@savings
		return self
	end

	#PRIVATE METHOD FOR ACCOUNT CREATION
	private
		def generate_acct
			account = (0..10).map {rand(0..9)}.join("")
			return account
		end

end

account = BankAccount.new
p account.acct_num
p account.checkings_bal
p account.deposit(20,checking)
p account.checkings_bal
