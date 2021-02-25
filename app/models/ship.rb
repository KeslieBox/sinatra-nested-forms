class Ship
    attr_accessor :name, :type, :booty

    @@all = []

    def initialize(params)
        @name = params[:name]
        @type = params[:type]
        @booty = params[:booty]
    end

    def self.all 
        @@all
    end

    def self.clear
        @@all.clear
    end
end