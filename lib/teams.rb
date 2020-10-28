class Teams
  attr_reader :team_id, 
              :franchise_id, 
              :team_name,
              :abbreviation, 
              :stadium, 
              :link
              
  def initialize(data)
    @team_id = data[:team_id].to_i
    @franchise_id = data[:franchiseId].to_i
    @team_name = data[:teamName]
    @abbreviation = data[:abbreviation]
    @stadium = data[:stadium]
    @link = data[:link]    
  end
end