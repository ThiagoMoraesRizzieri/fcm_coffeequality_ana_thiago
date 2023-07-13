![Image](https://www.baristo.com.br/wp-content/uploads/2020/02/Quando-cobrar-pelo-cafe-do-seu-estabelecimento-1-scaled.jpg)

# Qualidade do café
Coffee Quality Data (CQI May-2023): https://www.kaggle.com/datasets/volpatto/coffee-quality-database-from-cqi

## Introdução

Em 1974, Erna Knutsen introduziu o termo "café especial" para descrever cafés com sabores excepcionais, produzidos sob condições climáticas especiais. No entanto, apenas essa definição não foi suficiente para o mercado de cafés de alta qualidade. Era necessário estabelecer um padrão e um método para comparar diferentes cafés e determinar se eles eram realmente bons. Foi então que surgiu o Comitê de Padrões Técnicos (TSC), que permitiu a quantificação objetiva da qualidade do café por meio do protocolo desenvolvido pela Associação de Cafés Especiais da América (SCAA). Esse protocolo foi um recurso valioso para os consumidores, pois os ajudou a escolher o café que mais lhes agradava e trouxe clareza para todas as partes envolvidas.

O relatório de avaliação do Protocolo SCA segue os critérios estabelecidos pelo extinto TSC e pode ser realizado por qualquer Q-Grader certificado em qualquer lugar do mundo. Ele utiliza uma escala de pontuação de zero a cem, com dez atributos que recebem notas de seis a dez. Se algum atributo receber uma nota inferior a seis, significa que o café é comum e não pode ser considerado especial. Além disso, a soma total das notas deve ser igual ou superior a 80 para que o café seja considerado especial. Essas notas descrevem os sabores em palavras, em comparação com os valores numéricos utilizados no protocolo. Alguns exemplos de notas incluem: "Possui notas de chocolate", "Notas de frutas vermelhas", "Café muito interessante com retrogosto longo e prazeroso", entre outros.

![FIG_1](https://github.com/anaapontes/fcm_coffeequality_ana_thiago/assets/127437836/607707f9-a4dd-4962-b55b-95f15f6e427b)
<p align="center"> Figura 1: Escala de qualidade segundo o Protocolo SCA para cafés especiais.</p>

Existem outros protocolos utilizados em todo o mundo, criados por outras organizações e competições, como o Cup of Excellence. No entanto, o Protocolo SCA é considerado o padrão internacional para classificar cafés de alta qualidade.

|                       |
|:---------------------:|
| O TSC for extinto pela própria SCAA após cumprir seu propósito e formular o Protocolo SCA. Em 2017, a SCAA se uniu à SCAE (Associação de cafés especiais da Europa), formando a atual SCA. |

A seguir, veremos os 11 atributos do Protocolo SCA:

### Fragrância/Aroma *(Fragrance/Aroma)*
A avaliação da Fragrância (Fragrance) e do Aroma (Aroma) é a primeira etapa na pontuação, logo após a descrição do nível de torra. A nota atribuída deve refletir o aroma do pó seco (Dry) e o cheiro do café durante a quebra (Break) do café úmido, antes de ser provado.

De forma simplificada, a Fragrância se refere ao cheiro do pó seco recém-moído, enquanto o Aroma se refere ao cheiro do café após ser molhado. O Grau de Torra (Roast Level) é um indicador da cor do café e do tipo de torra utilizada. No entanto, não é uma propriedade intrínseca dos grãos e, portanto, não influencia na pontuação.

![Hist_1](https://github.com/ThiagoMoraesRizzieri/fcm_coffeequality_ana_thiago/assets/127437836/5c261e1c-8d24-4843-a0c1-1dce25fb7c9e)

### Sabor *(Flavor)*
O sabor é a característica principal do café, representando sua essência. Ele descreve as notas mais relevantes e quanto mais variadas e interessantes, maior será a pontuação atribuída. Além disso, nesse item também são consideradas as notas provenientes das sensações retro-nasais, que complementam a experiência gustativa.

![Hist_2](https://github.com/ThiagoMoraesRizzieri/fcm_coffeequality_ana_thiago/assets/127437836/2a1cd3ba-2893-4213-b982-a204824cecac)

### Retrogosto *(Aftertaste)*
O retrogosto, também conhecido como finalização, é determinado pela sensação que permanece após consumir o café. Uma sensação agradável e duradoura é um indicativo de uma pontuação mais alta. Sendo assim, esse atributo avalia a persistência e a qualidade residual do café, buscando identificar quanto tempo o sabor do café perdura na boca e se deixa uma impressão positiva.

![Hist_3](https://github.com/ThiagoMoraesRizzieri/fcm_coffeequality_ana_thiago/assets/127437836/3a4d0935-8654-4cf6-a5a4-a80625ff72a8)

### Acidez *(Acidity)*
A acidez é frequentemente mal compreendida no mundo dos cafés especiais, especialmente pelos entusiastas. Uma acidez bem avaliada não deve ser confundida com acidez alta. Ela deve proporcionar prazer durante a degustação, lembrando o ácido natural das frutas. Em combinação com o açúcar natural, a acidez deve oferecer um sabor agradável. Por exemplo, podemos comparar a acidez do limão com a da mexerica. O limão tem uma acidez cítrica, enquanto a mexerica tem acidez cítrica e açúcar natural, resultando em um sabor completamente diferente, mas interessante e prazeroso. Nesse atributo, avaliam-se o tipo de acidez e sua intensidade (alta/baixa).

![Hist_4](https://github.com/ThiagoMoraesRizzieri/fcm_coffeequality_ana_thiago/assets/127437836/940c1b94-ad3d-4faa-b2f6-9335ab33f3e4)

### Corpo *(Body)*
O corpo do café está relacionado à presença de óleos essenciais nas sementes e é frequentemente descrito como a sensação de preenchimento na boca. No caso dos cafés especiais, espera-se que essa sensação também complemente o paladar de maneira agradável. Um café com uma pontuação alta no atributo de corpo indica a presença de óleos essenciais distintos, que oferecem uma sensação de preenchimento na boca de forma agradável e prazerosa. Nesse atributo, avaliam-se tanto o corpo em relação aos óleos essenciais presentes quanto o nível de intensidade, classificando-o como alto/denso, médio ou delicado. 

![Hist_5](https://github.com/ThiagoMoraesRizzieri/fcm_coffeequality_ana_thiago/assets/127437836/a1712cab-e0ae-40bd-a76e-fe18f8f114c9)

### Harmonia *(Balance)*
A harmonia, também conhecida como equilíbrio, considera a união do sabor, da acidez e do corpo, analisando se essa combinação faz sentido e se os sabores se harmonizam entre si. Uma bebida desequilibrada nos sabores, parecendo uma mistura incoerente, resultará em uma pontuação mais baixa. 

![Hist_6](https://github.com/ThiagoMoraesRizzieri/fcm_coffeequality_ana_thiago/assets/127437836/625b0249-05dd-43a9-938e-87af63e4d84b)

|                       |
|:---------------------:|
| A harmonia é como um efeito em cascata, no qual três atributos são analisados simultaneamente e a discrepância em um deles afeta os demais. |


### Uniformidade *(Uniformity)*
No atributo de uniformidade, são avaliadas cinco xícaras do mesmo café. Uma pontuação mais alta indica maior semelhança entre as xícaras. Se o café apresentar sabores diferentes nessas xícaras, ele será considerado não uniforme e receberá uma pontuação baixa. Cada xícara não uniforme reduzirá a pontuação em 2 pontos.

A Uniformidade também está interligada com os dois próximos itens, a Ausência de defeitos e Doçura. Se há ausência de uniformidade, é verificado se isso afeta num sabor desagradável dentre as xícaras (perdendo pontos na ausência de defeitos) ou se há diferença significativa no açúcar residual (perdendo pontos na doçura).

### Ausência de defeitos *(CleanCup)*
A ausência de defeitos avalia a presença de sabores estranhos na xícara. Essas contaminações podem ser resultantes de gostos fenólicos, fermentados (com sabor de vinagre e não de fermentação induzida), grãos pretos/verdes/ardidos e outros sabores estranhos que não deveriam estar presentes em um café especial. Cada xícara que apresentar esses defeitos reduzirá a pontuação em 2 pontos.

### Doçura *(Sweetness)*
Durante o processo de torra do café, ocorrem modificações nos açúcares presentes nas sementes, conhecido como fase Maillard. Torras leves preservam uma maior quantidade de açúcares, torras médias consomem parte desses açúcares por meio da caramelização, e torras escuras degradam completamente os açúcares, levando-os às cinzas. É esperado que a torra do café resulte em um sabor residual adocicado. Se uma xícara de café não apresentar o teor mínimo de açúcar esperado em relação às demais, serão reduzidos 2 pontos por xícara. A Doçura Mínima na xícara é medida com base em uma solução de sacarose (açúcar comum puro) com uma concentração de 0,5\% em massa/volume.

|                       |
|:---------------------:|
|  No caso dos nossos dados, todas as pontuações de uniformidade, ausência de defeitos e doçura foram máximas de 10 pontos. Assim, estatisticamente falando, os dados não contribuem com informações significativas. |

### Conceito final *(Overall)*
O conceito final reflete a impressão pessoal do provador em relação ao café. Se forem identificadas características únicas de qualidade, sabor e outras distinções na bebida, o café receberá uma pontuação mais alta. Essa é a única parte subjetiva da avaliação, pois cada provador terá uma percepção individual e fornecerá sua própria opinião sobre o café. 

![Hist_7](https://github.com/ThiagoMoraesRizzieri/fcm_coffeequality_ana_thiago/assets/127437836/1e1a2dad-63ba-4d1d-bd9f-01c816127176)

### Resultado final *(Total cup points)*
Nesse atributo, subtrai-se a pontuação dos "defeitos" da soma das notas dos outros 10 atributos para obter o índice de qualidade SCA do café, também conhecido como "nota do café" ou pontuação SCA. Os "defeitos" referem-se a sabores indesejáveis encontrados nas xícaras da amostra de café. Esses defeitos podem ser observados em uma única xícara ou em todas as xícaras (5 no total). A identificação de um defeito geralmente exclui o café da categoria de "café especial". Os defeitos são classificados em duas intensidades:

- Mancha (Taint): É um defeito perceptível e identificável, mas que não torna a xícara impossível de ser apreciada. A mancha resulta na redução de 2 pontos por xícara em que é observada.

- Falha (Fault): É um defeito que compromete o prazer da degustação, tornando o café não apreciável. A falha resulta na redução de 4 pontos por xícara em que é observada.

![Hist_8](https://github.com/ThiagoMoraesRizzieri/fcm_coffeequality_ana_thiago/assets/127437836/5ef7e80c-e034-4966-b464-bc1107046a07)

Geralmente, cafés produzidos para o mercado de cafés especiais, utilizando boas práticas no pós-colheita, não apresentam "defeitos", pois todos os grãos foram colhidos maduros.

Após a identificação das intensidades dos defeitos (Mancha ou Falha), multiplica-se pelo número de xícaras em que esses defeitos são encontrados e subtrai-se esse valor da soma das notas dos outros 10 atributos, resultando no Resultado Final, que varia de 80 a 100 pontos SCA.

![FIG_2](https://github.com/anaapontes/fcm_coffeequality_ana_thiago/assets/127437836/a7ec3e85-7c79-4720-9bd2-0e60c94fe9f5)
<p align="center"> Figura 2: Formulário de avaliação sensorial do café do Protocolo SCA. </p>


Ademais, a análise verde do café é um processo de avaliação das características físicas dos grãos de café cru antes do processo de torrefação. Essa análise é importante para determinar a qualidade e o valor do café antes de ser comercializado. Ela envolve a avaliação de várias características, como o tamanho dos grãos, a cor, a umidade e a presença de defeitos. Veremos a seguir outros parâmetros relevantes que são levados em consideração para a classificação do café:

### Porcentagem de umidade
A porcentagem de umidade é uma medida que indica a quantidade de água presente nos grãos de café. É uma informação importante porque o teor de umidade afeta diretamente a qualidade e o sabor do café. Um teor de umidade muito alto pode levar a problemas de deterioração e mofo, enquanto um teor muito baixo pode resultar em perda de sabor e aroma. A porcentagem de umidade ideal pode variar dependendo do tipo de café, mas geralmente situa-se entre 10\% e 12\%.

![Hist_9](https://github.com/ThiagoMoraesRizzieri/fcm_coffeequality_ana_thiago/assets/127437836/2ed88a0e-7d11-4e1b-91ec-86d2ed7bc7cc)

### Quaker
O termo "quaker" é usado para descrever os grãos de café cru que não atingiram o ponto de torra adequado durante o processo de torrefação. Esses grãos não se desenvolvem corretamente e têm uma cor clara e pálida após a torra. Eles são considerados defeituosos e podem afetar negativamente o sabor e a qualidade do café. Os grãos de quaker geralmente têm características indesejáveis, como acidez excessiva e falta de doçura.

![Hist_11](https://github.com/ThiagoMoraesRizzieri/fcm_coffeequality_ana_thiago/assets/127437836/cab28f68-3ac0-4669-8e82-28bc51b451c5)

### Defeito tipo I
Os defeitos primários do café verde incluem grãos que estão completamente pretos, completamente azedos, com cereja seca, danificados por fungos, contaminados com corpos estranhos ou com danos graves causados por insetos.

![Hist_10](https://github.com/ThiagoMoraesRizzieri/fcm_coffeequality_ana_thiago/assets/127437836/2e7e563f-3ad3-4465-a472-2030770cefde)

### Defeito tipo II
Os defeitos secundários incluem grãos parcialmente pretos, parcialmente azedos, com pergaminho, flutuadores, cerejas imaturas ou verdes, cerejas murchas, grãos quebrados, lascados ou cortados, e danos leves causados por insetos.

![Hist_12](https://github.com/ThiagoMoraesRizzieri/fcm_coffeequality_ana_thiago/assets/127437836/b1275145-7dfc-419b-8890-515fa8ec0faa)

|                       |
|:---------------------:|
| Os defeitos encontrados no café verde referem-se a problemas físicos e imperfeições nos grãos de café, os quais geralmente resultam em sabores indesejáveis. É importante ressaltar que esses defeitos podem ocorrer em qualquer estágio da cadeia de produção do café. |

Para avaliar a qualidade do café especial, a SCA utiliza amostras de 350g (12,3oz), as quais devem estar isentas de quaisquer defeitos primários e não podem apresentar mais do que cinco defeitos secundários. Esses critérios rigorosos garantem que apenas os cafés de alta qualidade atinjam os padrões estabelecidos pela associação.


## Código .R
```R
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

# Histogramas
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
```

## Resultados e discussões
![correlações](https://github.com/ThiagoMoraesRizzieri/fcm_coffeequality_ana_thiago/assets/127437836/8d0adaaf-d118-4e94-8118-06c031f769a2)

Primeiramente, é importante observar que a uniformidade, ausência de defeitos e doçura foram constantes em todos os dados, resultando em uma variância zero. Consequentemente, a correlação entre essas variáveis e qualquer outra é indeterminada, uma vez que estaríamos dividindo por zero.

Além disso, uma informação de grande destaque é a forte correlação positiva entre as variáveis sensoriais. Isso significa que, se um determinado café possui boas pontuações de sabor, podemos esperar que o aroma, a acidez, a harmonia e outras variáveis sensoriais também tenham boas pontuações. No entanto, é importante ressaltar que essa correlação não implica em causalidade, exceto no caso da variável Resultado Final, que é a soma das outras variáveis.

No caso das variáveis da análise verde, a situação é um pouco diferente. A porcentagem de umidade e a quantidade de defeitos de categoria I não apresentam uma forte correlação com as variáveis sensoriais nem entre si, dentro dos dados analisados. Aqui vale um alerta, não podemos dizer que a umidade e os defeitos de categoria I não afetam em nada nas notas sensoriais. Tenho plena certeza de que se fossemos fazer um café de amostras completamente encharcadas e mofadas, o gosto não seria muito bom. O que temos presente nos dados são cafés especiais que, salvo um ou outro, apresentam boas condições em praticamente todas as variáveis. Assim, dentro da porcentagem esperada de umidade, uma variação dessa variável não é tão influente nas notas sensoriais do café, assim como na variável do erro tipo II.

Por outro lado, a variável Quakers e a quantidade de defeitos de categoria II apresentam uma correlação positiva razoável entre si e uma correlação negativa fraca com todas as variáveis sensoriais, dentro dos dados analisados. Isso significa que essas variáveis têm uma pequena tendência a influenciar negativamente as notas sensoriais, mesmo que estejam dentro da nota de corte.

![barras](https://github.com/ThiagoMoraesRizzieri/fcm_coffeequality_ana_thiago/assets/127437836/8dfbe2aa-dcd3-426a-88f1-4f46a33e124d)

![mapa](https://github.com/ThiagoMoraesRizzieri/fcm_coffeequality_ana_thiago/assets/127437836/fa27471a-0921-44fa-bfe8-02548a7ed022)

Ambos os gráficos de barras e o mapa de calor trabalham com a mesma informação, porém de maneiras distintas.

No caso do mapa de calor global, podemos realizar comparações entre as regiões do globo, identificar tendências em diferentes áreas e avaliar o desempenho relativo de cada uma. No entanto, é mais difícil afirmar com certeza qual região teve o melhor ou pior desempenho, pois os tons de cores entre os melhores e os piores serão bem parecidos.

Já o gráfico de barras, disposto em ordem decrescente, nos permite obter informações de maneira mais direta, incluindo a classificação dos países de acordo com seu desempenho. Com essa representação visual, é mais fácil identificar quais países se destacaram e quais ficaram em posições inferiores.

Em resumo, ambos os tipos de gráficos são úteis e fornecem perspectivas diferentes sobre os dados, permitindo uma compreensão mais completa do desempenho dos países na análise de qualidade do café.

## Conclusão

A qualidade do café é um aspecto essencial para os amantes dessa bebida apreciarem uma experiência sensorial única. O Protocolo SCA estabeleceu um padrão internacional para a classificação de cafés especiais, fornecendo diretrizes objetivas para avaliar diversos atributos sensoriais. Através desse protocolo, é possível quantificar e comparar a fragrância, aroma, sabor, retrogosto, acidez, corpo, harmonia, uniformidade, ausência de defeitos, doçura e o resultado final de um café.

Os resultados obtidos com base nesse protocolo oferecem informações valiosas para a indústria do café, produtores, torrefadores, distribuidores e consumidores. Por meio das avaliações sensoriais, é possível identificar características distintas de cada café, como notas de sabor, aromas e equilíbrio, auxiliando os consumidores na escolha de um café que atenda às suas preferências.

Além disso, a análise verde do café desempenha um papel fundamental na determinação da qualidade antes do processo de torrefação. A porcentagem de umidade, a presença de defeitos de categoria I e II, a uniformidade e a doçura são parâmetros essenciais na classificação dos grãos de café verde.

Embora as variáveis da análise verde não apresentem uma forte correlação com as variáveis sensoriais, a presença de defeitos e a umidade inadequada podem afetar negativamente a qualidade e o sabor do café. Portanto, é importante que os produtores e especialistas em café estejam atentos a esses aspectos durante todo o processo de produção e beneficiamento.

Em suma, o estabelecimento de padrões de qualidade, como o Protocolo SCA, e a análise cuidadosa dos atributos sensoriais e físicos do café são fundamentais para garantir que os consumidores desfrutem de uma xícara excepcional de café. Através dessas avaliações, é possível promover o reconhecimento e a valorização dos cafés especiais, bem como aprimorar a produção e a oferta desses produtos de alta qualidade no mercado global.

Com a execução deste trabalho, foi possível aprofundar nosso conhecimento sobre a teoria por trás da análise de qualidade do café, especialmente em relação às notas sensoriais. Além disso, ao aplicarmos os conceitos aprendidos no uso do R, pudemos visualizar e extrair informações ainda mais relevantes dos dados.

A título de curiosidade, durante a análise, identificamos que a amostra que obteve o melhor Resultado Final veio da Finca El Paraíso, localizada na Colômbia. Essa amostra apresenta uma torra clara, aromas distintos de uvas Moscatel, Mexerica, Pêra e Saquê. Além disso, sua acidez era crescente e a doçura se mostrava suculenta. A sensação na boca era extremamente exuberante e persistente, proporcionando uma experiência sensorial excepcional. Vale ressaltar que o preço dessa amostra é bastante elevado, custando 60 dólares (equivalente a 288,71 reais no preço atual) por 113,398 gramas (ou 4 onças).

Esses resultados destacam não apenas a qualidade do café produzido na Finca El Paraíso, mas também a complexidade e a diversidade de características sensoriais que podem ser encontradas em diferentes amostras ao redor do mundo. Isso ressalta a importância de avaliações criteriosas e padronizadas, como o Protocolo SCA, para identificar e apreciar cafés especiais de alta qualidade.

No geral, este trabalho nos proporcionou uma compreensão mais profunda do processo de análise de qualidade do café, permitindo-nos explorar os dados de maneira mais significativa. Ao unir a teoria sensorial e a prática estatística, pudemos expandir nosso conhecimento e apreciação por essa bebida tão amada em todo o mundo.

## Referências
[1] Coffee Quality Institute (CQI). (https://pt.coffeeinstitute.org/). Acesso em: 14 de jun. de 2023.

[2] B, Fatih. Coffee Quality Data (CQI May-2023). Kaggle, 2023. (https://www.kaggle.com/datasets/fatihb/coffee-quality-data-cqi}.) Acesso em: 14 de jun. de 2023.

[3] https://www.tostati.com.br/blog/entenda-o-protocolo-sca-e-seus-11-atributos/

[4] https://mtpak.coffee/2022/07/a-guide-to-visually-spotting-green-coffee-defects/

[5] https://sca.training/howtocoffee/2021/1/12/coffee-grading-101

[6] http://blog.bialettishop.com.br/notas-de-cafe/#:~:text=As%20notas%20de%20caf%C3%A9%20ou,de%20tabaco%2C%20ou%20frutas%20secas.

[7] https://paradiseroasters.com/products/colombia-finca-el-paraiso-geisha-sake?variant=45122077524258

