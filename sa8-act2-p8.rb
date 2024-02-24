
# Extra help in setting class variables to a certain value came from the "Classes" webpage from
# Chris Pine's "Learn to Program" website, based on his book titled "Learn to Program: Third Edition".


class BankAccount
    def initialize()
        @savings = 0
        @num_deposits = 0
        @num_withdrawals = 0
        @amount_recorded = 0

    end


    # Extra help in private methods and private method calls came from the "Classes" webpage from
    # Chris Pine's "Learn to Program" website, based on book titled "Learn to Program: Third Edition".

    def deposit(amount)

        @savings = @savings + amount
        log_transaction(amount, "deposit", "deposited")

    end

    def withdraw(amount)

        if ((@savings - amount) < 0)
            puts "Warning: You do not have enough savings to withdraw this much!"
        
        else
            @savings = @savings - amount
            log_transaction(amount, "withdrawal", "withdrew")

        end
    end

    private

    def log_transaction(amount, type, past_action)

        puts "Recorded #{type} transaction. You #{past_action} #{amount}."

    end


end

account1 = BankAccount.new

account1.deposit(2500)
account1.withdraw(3000) # 2500 - 3000 does not work; the answer is less than zero.
account1.withdraw(1000)


