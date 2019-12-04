# map 3 
cali <- ggplot(data = california, mapping = aes(x = long, y = lat, group = group)) + 
  coord_fixed(1.3) + 
  geom_polygon(color = "black", fill = "gray")

cali_fixed <- cali + theme_nothing()

print(cali_fixed)
