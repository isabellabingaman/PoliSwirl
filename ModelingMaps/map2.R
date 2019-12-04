# map 2 
Map2 <- ggplot(data = state) + 
  geom_polygon(aes(x = long, y = lat, fill = region, group = group), color = "white")

print(Map2)