class Essay
    def initialize(first_name, last_name, year_born, year_died, gender, country, contribution)
        @first_name = first_name.capitalize
        @last_name = last_name.capitalize
        @year_born = year_born
        @year_died = year_died
        @gender = gender
        @country = country
        @contribution = contribution
        self.determine_pronouns()
    end
    def determine_pronouns
        if @gender == "male"
            @personal_pronoun = "he"
            @posessive_pronoun = "his"
        else
            @personal_pronoun = "she"
            @posessive_pronoun = "her"
        end
    end
    def print_essay
        puts "#{@first_name} #{@last_name} was born in #{@year_born} and died in #{@year_died}. #{@personal_pronoun.capitalize} was a visionary in #{@posessive_pronoun} field. #{@last_name} was a very important figure in the history of #{@posessive_pronoun} native country of #{@country}. #{@posessive_pronoun.capitalize} most important contribution to history was #{@contribution}. This was extremely important for #{@country} and for the world."
    end
end

essay = Essay.new("Alec", "ashford", 1991, 2092, "male", "the United States", "curing cancer")
essay.print_essay()