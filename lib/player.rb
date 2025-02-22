class Player
  attr_reader :name,
              :monthly_cost,
              :contract_length
  def initialize(name, monthly_cost, contract_length)
    @name = name
    @monthly_cost = monthly_cost
    @contract_length = contract_length
    @nickname = nil
  end

  def first_name
    name.split.first
  end

  def last_name
    name.split.last
  end

  def monthly_cost
    @monthly_cost
  end

  def contract_length
    @contract_length
  end

  def total_cost
    @monthly_cost * @contract_length
  end

  def set_nickname!(new_nickname)
    if @name = name
      @nickname = new_nickname
    end
    
  end
end
