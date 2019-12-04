# map 6 

start <- ggplot(data = us_states_elec, mapping = aes(x = long, y = lat, group = group, fill = pct_trump))

nextstep <- start + geom_polygon(color = "gray90", size = 0.1) + coord_map(projection = "albers", lat0 = 39, lat1 = 45)

addtitles <- nextstep + labs(title = "Percent Trump Vote Share") + labs(fill = "Percent")

creategradient <- addtitles + scale_fill_gradient(low = "white", high = "#CB454A")

print(creategradient)
