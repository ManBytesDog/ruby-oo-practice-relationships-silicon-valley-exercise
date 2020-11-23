class FundingRound

    attr_reader :startup, :venture_capitalist
    attr_accessor :funding_type :funding_value
    
    @@all = []

    def initialize(startup, venture_capitalist)
      @startup = startup
      @venture_capitalist = venture_capitalist
      
      self.class.all << self
    end

end
