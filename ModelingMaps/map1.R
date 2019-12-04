# map1 figure 
Map1 <- ggplot() + geom_polygon(data = usa, aes(x = long, y = lat, group = group))

print(Map1)
