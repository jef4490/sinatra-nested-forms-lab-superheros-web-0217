class Team
  attr_accessor :name, :motto

  def initialize(params)
    # binding.pry
    @name = params["team"]["name"]
    @motto = params["team"]["motto"]
  end
end
