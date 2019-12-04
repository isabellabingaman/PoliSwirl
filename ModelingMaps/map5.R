# map 5 

election <- socviz::election

us_states <- map_data("state")

state$region <- state2abbr(state$region)

us_states_elec <- left_join(us_states, election)

electionmap <- ggplot(data = us_states_elec, aes(x = long, y = lat, group = group, fill = party))

fixed_election <- electionmap + geom_polygon(color = "gray90", size = 0.1) +
  coord_map(projection = "albers", lat0 = 39, lat1 = 45)

print(fixed_election)
