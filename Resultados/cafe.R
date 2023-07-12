# Pacotes necessários

library(tidyr)
library(ggplot2)
library(dplyr)
library(corrplot)
library(plotly)
library(maps)
library(reshape2)

# Lendo o arquivo
df_cafe <- read.csv("df_arabica_clean.csv")

# Pegamos as variaveis numéricas relevantes
var_num_cafe <- df_cafe[,c(21:26,30,32:35,37)]

names(var_num_cafe) <- c('Aroma', 'Sabor', 'Retrogosto', 'Acidez', 'Corpo',
                         'Harmonia', 'Conceito Final', 'Resultado final',
                         'Porcentagem de umidade', 'Defeitos tipo I', 'Quakers',
                         'Defeito tipo II')

#HISTOGRAMAS:

ggplot(df_cafe, aes(x = Aroma, text = paste('Contagem:', ..count..))) + geom_histogram(bins = 40, fill = "#3A1F05") + labs(x = "Característica Sensorial", y = "Frequência", title = "Histograma do aroma")+
  theme(plot.title= element_text(size=14,
                                 color="#3A1F05",
                                 face="bold"),
        axis.title.x = element_text(face="bold",color="#3A1F05"),
        axis.title.y = element_text(face="bold",color="#3A1F05"),
        axis.text.x= element_text(face="bold"))
ggplotly(tooltip = 'text')

ggplot(df_cafe, aes(x = Flavor, y= ..count.., text = paste('Contagem:', ..count..))) + geom_histogram(bins = 40, fill = "#572F07") + labs(x = "Característica Sensorial", y = "Frequência", title = "Histograma do sabor")+
  theme(plot.title= element_text(size=14,
                                 color="#572F07",
                                 face="bold"),
        axis.title.x = element_text(face="bold", color="#572F07"),
        axis.title.y = element_text(face="bold", color="#572F07"),
        axis.text.x= element_text(face="bold"))
ggplotly(tooltip = 'text')

ggplot(df_cafe, aes(x = Aftertaste, y= ..count.., text = paste('Contagem:', ..count..))) + geom_histogram(bins = 40, fill = "#6E3B08") + labs(x = "Característica Sensorial", y = "Frequência", title = "Histograma do retrogosto")+
  theme(plot.title= element_text(size=14,
                                 color="#6E3B08",
                                 face="bold"),
        axis.title.x = element_text(face="bold", color="#6E3B08"),
        axis.title.y = element_text(face="bold", color="#6E3B08"),
        axis.text.x= element_text(face="bold"))
ggplotly(tooltip = 'text')

ggplot(df_cafe, aes(x = Acidity, y= ..count.., text = paste('Contagem:', ..count..))) + geom_histogram(bins = 40, fill = "#81460A") + labs(x = "Característica Sensorial", y = "Frequência", title = "Histograma da acidez")+
  theme(plot.title= element_text(size=14,
                                 color="#81460A",
                                 face="bold"),
        axis.title.x = element_text(face="bold", color="#81460A"),
        axis.title.y = element_text(face="bold", color="#81460A"),
        axis.text.x= element_text(face="bold"))
ggplotly(tooltip = 'text')

ggplot(df_cafe, aes(x = Body, y= ..count.., text = paste('Contagem:', ..count..))) + geom_histogram(bins = 40, fill = "#A5590D") + labs(x = "Característica Sensorial", y = "Frequência", title = "Histograma do corpo")+
  theme(plot.title= element_text(size=14,
                                 color="#A5590D",
                                 face="bold"),
        axis.title.x = element_text(face="bold", color="#A5590D"),
        axis.title.y = element_text(face="bold", color="#A5590D"),
        axis.text.x= element_text(face="bold"))
ggplotly(tooltip = 'text')

ggplot(df_cafe, aes(x = Balance, y= ..count.., text = paste('Contagem:', ..count..))) + geom_histogram(bins = 40, fill = "#BD660F") + labs(x = "Característica Sensorial", y = "Frequência", title = "Histograma da harmonia")+
  theme(plot.title= element_text(size=14,
                                 color="#BD660F",
                                 face="bold"),
        axis.title.x = element_text(face="bold", color="#BD660F"),
        axis.title.y = element_text(face="bold", color="#BD660F"),
        axis.text.x= element_text(face="bold"))
ggplotly(tooltip = 'text')

ggplot(df_cafe, aes(x = Overall, y= ..count.., text = paste('Contagem:', ..count..))) + geom_histogram(bins = 40, fill = "#D5710D") + labs(x = "Característica Sensorial", y = "Frequência", title = "Histograma do conceito final")+
  theme(plot.title= element_text(size=14,
                                 color="#D5710D",
                                 face="bold"),
        axis.title.x = element_text(face="bold", color="#D5710D"),
        axis.title.y = element_text(face="bold", color="#D5710D"),
        axis.text.x= element_text(face="bold"))
ggplotly(tooltip = 'text')

ggplot(df_cafe, aes(x = Total.Cup.Points, y= ..count.., text = paste('Contagem:', ..count..))) + geom_histogram(bins = 40, fill = "#353A35") + labs(x = "Característica Sensorial", y = "Frequência", title = "Histograma do resultado final")+
  theme(plot.title= element_text(size=14,
                                 color="#353A35",
                                 face="bold"),
        axis.title.x = element_text(face="bold", color="#353A35"),
        axis.title.y = element_text(face="bold", color="#353A35"),
        axis.text.x= element_text(face="bold"))
ggplotly(tooltip = 'text')

ggplot(df_cafe, aes(x = Moisture.Percentage, y= ..count.., text = paste('Contagem:', ..count..))) + geom_histogram(bins = 40, fill = "#006140") + labs(x = "Característica Sensorial", y = "Frequência", title = "Histograma da porcentagem de umidade")+
  theme(plot.title= element_text(size=14,
                                 color="#006140",
                                 face="bold"),
        axis.title.x = element_text(face="bold", color="#006140"),
        axis.title.y = element_text(face="bold", color="#006140"),
        axis.text.x= element_text(face="bold"))
ggplotly(tooltip = 'text')

ggplot(df_cafe, aes(x = Category.One.Defects, y= ..count.., text = paste('Contagem:', ..count..))) + geom_histogram(bins = 12, fill = "#006600") + labs(x = "Característica Sensorial", y = "Frequência", title = "Histograma da quantidade de defeitos tipo I")+
  theme(plot.title= element_text(size=14,
                                 color="#006600",
                                 face="bold"),
        axis.title.x = element_text(face="bold", color="#006600"),
        axis.title.y = element_text(face="bold", color="#006600"),
        axis.text.x= element_text(face="bold"))
ggplotly(tooltip = 'text')

ggplot(df_cafe, aes(x = Quakers, y= ..count.., text = paste('Contagem:', ..count..))) + geom_histogram(bins = 12, fill = "#054905") + labs(x = "Característica Sensorial", y = "Frequência", title = "Histograma da quantidade de quakers")+
  theme(plot.title= element_text(size=14,
                                 color="#054905",
                                 face="bold"),
        axis.title.x = element_text(face="bold", color="#054905"),
        axis.title.y = element_text(face="bold", color="#054905"),
        axis.text.x= element_text(face="bold"))
ggplotly(tooltip = 'text')

ggplot(df_cafe, aes(x = Category.Two.Defects, y= ..count.., text = paste('Contagem:', ..count..))) + geom_histogram(bins = 12, fill = "#032403") + labs(x = "Característica Sensorial", y = "Frequência", title = "Histograma da quantidade de defeitos tipo II")+
  theme(plot.title= element_text(size=14,
                                 color="#032403",
                                 face="bold"),
        axis.title.x = element_text(face="bold", color="#032403"),
        axis.title.y = element_text(face="bold", color="#032403"),
        axis.text.x= element_text(face="bold"))
ggplotly(tooltip = 'text')

#---------------------------------------------

# Criando matriz de correlações
corr_mat <- round(cor(var_num_cafe),2)

# Reduzindo o tamanho da matriz
melted_corr_mat <- melt(corr_mat)
head(melted_corr_mat)

# Plotando o gráfico heatmap de correlações

ggplot(data = melted_corr_mat, aes(x=Var1, y=Var2,
                                   fill=value)) +
  geom_tile() +
  scale_fill_gradient2(low = "red", high = "blue", mid = "white", midpoint = 0, limit = c(-1, 1), space = "Lab",
                       name = "Correlação") +
  geom_text(aes(Var2, Var1, label = value),
            color = "black", size = 4) + 
  theme(axis.text.x = element_text(angle=45, vjust = 1, hjust = 1)) +
  labs(title = "Correlação entre as variáveis numéricas") +
  theme(legend.title=element_text(face="bold"),
        plot.title= element_text(size=14,
                                 face="bold"),
        axis.title.x = element_blank(),
        axis.title.y = element_blank())

ggplotly(tooltip = c("y","x","fill"))

# Podemos observar algumas estatísticas interessantes das variáveis
apply(var_num_cafe, 2, mean)
apply(var_num_cafe, 2, var)

# Calculando a média dos valores sensoriais por país
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

# unique(df_cafe$Region)
# comentar talvez



# Corrigindo o nome de alguns países

df_medias$Country.of.Origin[18] <- "Tanzania"
df_medias$Country.of.Origin[21] <- "USA"

names(df_medias)[1] <- "region"

# Gráfico de barras do desempenho em cada país 

df_medias %>% 
  ggplot(aes(text = paste('País:', region,
                          '<br>Pontos totais: ', media_Total.Cup.Points))) +
  geom_col(aes(x = reorder(region, -media_Total.Cup.Points), y = media_Total.Cup.Points), fill = "#753D06") +
  theme(axis.text.x = element_text(angle = 90, hjust = 1)) +
  scale_y_continuous(breaks = scales::pretty_breaks(n = 10)) +
  labs(x = "Países", y = "Valor da média", title = "Média do resultado final de cada país em gráfico de barras")+
  theme(plot.title= element_text(size=14,
                                 color="#120900",
                                 face="bold"),
        axis.title.x = element_text(face="bold"),
        axis.title.y = element_text(face="bold"),
        axis.text.x= element_text(face="bold"))+
  coord_cartesian(ylim=c(70,90))

ggplotly(tooltip = "text") 

# Criando o gráfico de mapa

world_map <- map_data("world")

world_map <- left_join(world_map, df_medias, by = "region")

ggplot(world_map , aes( x = long, y = lat, group=group, text = paste('País:', region,
                                                                     '<br>Pontos totais: ', media_Total.Cup.Points))) +
  geom_polygon(aes(fill = media_Total.Cup.Points), color = "black") +
  scale_fill_gradient(name = "Valor da média", low = "#DE9B58", high =  "#472401", na.value = "grey50") +
  labs(x = "Longitude", y = "Latitude", title = "Média do resultado final de cada país em mapa") +
  theme(legend.title=element_text(color="#472401",
                                    face="bold"),
        plot.title= element_text(size=14,
                                 color="#120900",
                                 face="bold"),
        axis.title.x = element_text(face="bold"),
        axis.title.y = element_text(face="bold"))

ggplotly(tooltip = 'text')
