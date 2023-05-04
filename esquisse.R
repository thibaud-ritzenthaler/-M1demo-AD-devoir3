setwd("C:/Users/Thibaud/Documents/Demographie/M1S2/UE1 - Analyse demographique/Breton/DM3")

library(tidyverse)
library(readxl)
library(knitr)
library(questionr)

library(cowplot)
library(scales)
library(gridExtra)
library(ggpattern)
library(ggrepel)


SommeElemCal <- read_excel("./data/Donnees Devoir3.xlsx", sheet = "Exercice 1", range = "I16:K33") %>%
  mutate(moyPeriode = as.numeric(substr(Periode, 1,4)) + 2 )


