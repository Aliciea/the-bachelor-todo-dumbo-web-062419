def get_first_name_of_season_winner(data, season)
  # code here
  winner = 0 
  data[season.to_sym].each do |name|
    name.each do |first_name|
      if first_name == "Winner"
        winner = first_name.split(" ").first
      end
    end
  end
  winner
end

def get_contestant_name(data, occupation)
  # code here
  data.values
      .flatten
      .find { |person| person[:occupation] == occupation}
      &.dig(:name)
end

def count_contestants_by_hometown(data, hometown)
  # code here
  
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
