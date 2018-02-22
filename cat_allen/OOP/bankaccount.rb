class BankAccount
	attr_reader :checking, :savings

	@@account_total = 0
	@@account_number = 0 

	def initialize
		@checking = 0
		@savings = 0
		@interest_rate = 0.01
		@mo_money = 0
		@@account_total += 1
		@@account_number = implicitly_accounts
		puts "Created New Account. Account total: #{@@account_total}"
	end
  
	def implicitly_accounts
		accounts
	end

	def self.account_total
		return @@account_total
	end

	def total 
		@mo_money = @savings + @checking
		puts "You currently have #{@mo_money} in Checking & Savings."
		self
	end

	def account_information 
		puts "Account Number: #{@@account_number}, Total money: #{@mo_money}, Checking Balance: #{@checking}, Savings Balance: #{@savings}, Interest Rate: #{interest_rate}"
		self
	end

	def interest_rate
		return @interest_rate
		self
	end

	def check_balance account
		if account == "savings"
			puts "Your Savings Account balance is #{@savings}"
		end
		if account == "checking"
			puts "Your Checking Account balance is #{@checking}"
		end
		self
	end

	def deposit amount, account
		if account == "savings"
			@savings += amount
			puts "#{amount} deposited into Savings"
		end
		if account == "checking"
			@checking += amount
			puts "#{amount} deposited into Checking"
		end
		self
	end

	def withdraw amount, account
		if account == "savings"
			if amount > @savings
				puts "Sorry, you ain't got no money, honey."
			else	
				@savings -= amount
				puts "#{amount} withdrawn from Savings."
			end
		end
		if account == "checking"
			if amount > @checking
				puts "Sorry, you ain't got no money, honey."
			else
				@checking -= amount
				puts "#{amount} withdrawn from Checking."
			end
		end
		self
	end

  private
    def accounts
     	thisaccount = (0..10).map{rand(0..9)}.join("")
     	puts "Account Number: " + thisaccount
     	return thisaccount
	end
end

account = BankAccount.new
account.implicitly_accounts
account.deposit(15, "checking").deposit(15, "savings").account_information

account.checking = 1000000000

puts account.checking
