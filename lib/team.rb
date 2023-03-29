class Team
  attr_reader :name,
              :city,
              :roster

  def initialize(name, city)
    @name = name
    @city = city
    @roster = []
  end

  def player_count
    @roster.count
  end
  
  def add_player(new_player)
    roster << new_player
  end

  def long_term_players
    if @contract_length > 24
      return @player
    end
    
  end



end