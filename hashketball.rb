# Write your code here!
def points_of_player(player_name, game)
  game.each do |team, team_hash|
    team_hash[:players].each do |player, player_hash|
      if player_hash[:name] == player_name
        return player_hash[:stats][:points]
      end









