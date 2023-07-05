library(tidyr)
library(ggplot2)
library(dplyr)
library(corrplot)
library(plotly)

library(maps)
library(countrycode)


df_cafe <- read.csv("df_arabica_clean.csv")

var_num_cafe <- df_cafe[,c(21:33)]

corrplot(cor(var_num_cafe))

apply(var_num_cafe, 2, mean)
apply(var_num_cafe, 2, var)

df_medias <- df_cafe %>%
  group_by(Country.of.Origin) %>% 
  summarise(
    media_Aroma = mean(Aroma),
    media_Flavor = mean(Flavor),
    media_Aftertaste = mean(Aftertaste),
    media_Acidity = mean(Acidity),
    media_Body = mean(Body),
    media_Balance = mean(Balance),
    media_Overall = mean(Overall),
    media_Total.Cup.Points = mean(Total.Cup.Points),
    media_Moisture.Percentage = mean(Moisture.Percentage)
  ) 

unique(df_cafe$Region)

# Amenizando o nome "Tanzania"
df_medias$Country.of.Origin[18] <- "Tanzania"
df_medias$Country.of.Origin[21] <- "USA"

names(df_medias)[1] <- "region"
# Gráfico de barras do desempenho em cada país (pode ser feito com mais variaveis)
df_medias %>% 
  ggplot() +
  geom_col(aes(x = reorder(region, -media_Aroma), y = media_Aroma), fill = "#753D06") +
  theme(axis.text.x = element_text(angle = 90, hjust = 1)) +
  scale_y_continuous(breaks = scales::pretty_breaks(n = 10)) +
  xlab("Países") +
  ylab("Média do Aroma")

ggplotly(tooltip = "y") 

df_medias %>% 
  ggplot() +
  geom_col(aes(x = reorder(region, -media_Total.Cup.Points), y = media_Total.Cup.Points), fill = "#753D06") +
  theme(axis.text.x = element_text(angle = 90, hjust = 1)) +
  scale_y_continuous(breaks = scales::pretty_breaks(n = 10)) +
  xlab("Países") +
  ylab("Média do Aroma")

ggplotly(tooltip = "y") 

world_map <- map_data("world")

world_map <- left_join(world_map, df_medias, by = "region")

world_map_1 <- world_map %>% filter(!is.na(world_map$media_Aroma))

ggplot(world_map , aes( x = long, y = lat, group=group)) +
  geom_polygon(aes(fill = media_Aroma), color = "black") +
  scale_fill_gradient(name = "Média Aroma", low = "#DE9B58", high =  "#472401", na.value = "grey50")

ggplotly() 



