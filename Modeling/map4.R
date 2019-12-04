# map 4 

cali <- subset(states, region == "california")

county <- map_data("county")
ca_county <- subset(county, region == "california")

cali_with_county <- cali_fixed + 
  geom_polygon(data = ca_county, fill = NA, color = "white") + # county border 
  geom_polygon(color = "black", fill = NA) # state border 

print(cali_with_county)
