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

#HISTOGRAMAS:
ggplot(df_cafe, aes(x = Aroma)) + geom_histogram(bins = 40, fill = "#3A1F05") + labs(x = "Característica sensorial", y = "Frequência", title = "Histograma do aroma")
ggplotly(tooltip = "Aroma")


ggplot(df_cafe, aes(x = Flavor)) + geom_histogram(bins = 40, fill = "#572F07") + labs(x = "Característica sensorial", y = "Frequência", title = "Histograma do sabor")
ggplotly(tooltip = "Sabor")

ggplot(df_cafe, aes(x = Aftertaste)) + geom_histogram(bins = 40, fill = "#6E3B08") + labs(x = "Característica sensorial", y = "Frequência", title = "Histograma do retrogosto")
ggplotly(tooltip = "Retrogosto")

ggplot(df_cafe, aes(x = Acidity)) + geom_histogram(bins = 40, fill = "#81460A") + labs(x = "Característica sensorial", y = "Frequência", title = "Histograma da acidez")
ggplotly(tooltip = "Acidez")

ggplot(df_cafe, aes(x = Body)) + geom_histogram(bins = 40, fill = "#A5590D") + labs(x = "Característica sensorial", y = "Frequência", title = "Histograma do corpo")
ggplotly(tooltip = "Corpo")

ggplot(df_cafe, aes(x = Balance)) + geom_histogram(bins = 40, fill = "#BD660F") + labs(x = "Característica sensorial", y = "Frequência", title = "Histograma da harmonia")
ggplotly(tooltip = "Harmonia")

ggplot(df_cafe, aes(x = Overall)) + geom_histogram(bins = 40, fill = "#D5710D") + labs(x = "Característica sensorial", y = "Frequência", title = "Histograma do conceito final")
ggplotly(tooltip = "Conceito final")

ggplot(df_cafe, aes(x = Total.Cup.Points)) + geom_histogram(bins = 40, fill = "grey50") + labs(x = "Característica sensorial", y = "Frequência", title = "Histograma do resultado final")
ggplotly(tooltip = "Resultado final")

ggplot(df_cafe, aes(x = Moisture.Percentage)) + geom_histogram(bins = 40, fill = "#006600") + labs(x = "Característica sensorial", y = "Frequência", title = "Histograma da porcentagem de umidade")
ggplotly(tooltip = "Porcentagem de umidade")
#-----------------------------------------


# Amenizando o nome "Tanzania"
df_medias$Country.of.Origin[18] <- "Tanzania"
df_medias$Country.of.Origin[21] <- "USA"

names(df_medias)[1] <- "region"
# Gr?fico de barras do desempenho em cada pa?s (pode ser feito com mais variaveis)
df_medias %>% 
  ggplot() +
  geom_col(aes(x = reorder(region, -media_Aroma), y = media_Aroma), fill = "#753D06") +
  theme(axis.text.x = element_text(angle = 90, hjust = 1)) +
  scale_y_continuous(breaks = scales::pretty_breaks(n = 10)) +
  xlab("Pa?ses") +
  ylab("M?dia do Aroma")

ggplotly(tooltip = "y") 

df_medias %>% 
  ggplot() +
  geom_col(aes(x = reorder(region, -media_Total.Cup.Points), y = media_Total.Cup.Points), fill = "#753D06") +
  theme(axis.text.x = element_text(angle = 90, hjust = 1)) +
  scale_y_continuous(breaks = scales::pretty_breaks(n = 10)) +
  xlab("Pa?ses") +
  ylab("M?dia do Aroma")

ggplotly(tooltip = "y") 

world_map <- map_data("world")

world_map <- left_join(world_map, df_medias, by = "region")

world_map_1 <- world_map %>% filter(!is.na(world_map$media_Aroma))

ggplot(world_map , aes( x = long, y = lat, group=group)) +
  geom_polygon(aes(fill = media_Aroma), color = "black") +
  scale_fill_gradient(name = "M?dia Aroma", low = "#DE9B58", high =  "#472401", na.value = "grey50")

ggplotly() 



