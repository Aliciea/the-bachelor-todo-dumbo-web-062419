def get_first_name_of_season_winner(data, season)
  # code here
  data[season.first_name].find do |person| 
    person[:status] == "Winner" 
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
