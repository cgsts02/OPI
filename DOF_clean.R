
setwd("C:/2019/PROYECTOS_2019/DOF/DOF_R")
getwd()

datos <- read.csv("LIDOF_data.csv")

datosclean <- select(datos, NOM:P72_1)
View(datosclean)

####CAMBIAR LAS VARIABLES DE VALOR 1 a 0 "POSITIVOS"

c(datosclean$P1_1[datosclean$P1_1 == "1"] <- 0, datosclean$P4_1[datosclean$P4_1 == "1"] <- 0,datosclean$P23_1[datosclean$P23_1 == "1"] <- 0,
  datosclean$P24_1[datosclean$P24_1 == "1"] <- 0, datosclean$P25_1[datosclean$P25_1 == "1"] <- 0, datosclean$P26_1[datosclean$P26_1 == "1"] <- 0,
  datosclean$P27_1[datosclean$P27_1 == "1"] <- 0, datosclean$P28_1[datosclean$P28_1 == "1"] <- 0, datosclean$P30_1[datosclean$P30_1 == "1"] <- 0,
  datosclean$P31_1[datosclean$P31_1 == "1"] <- 0, datosclean$P32_1[datosclean$P32_1 == "1"] <- 0, datosclean$P33_1[datosclean$P33_1 == "1"] <- 0,
  datosclean$P34_1[datosclean$P34_1 == "1"] <- 0, datosclean$P35_1[datosclean$P35_1 == "1"] <- 0, datosclean$P36_1[datosclean$P36_1 == "1"] <- 0,
  datosclean$P35_1[datosclean$P35_1 == "1"] <- 0, datosclean$P36_1[datosclean$P36_1 == "1"] <- 0, datosclean$P37_1[datosclean$P37_1 == "1"] <- 0,
  datosclean$P38_1[datosclean$P38_1 == "1"] <- 0, datosclean$P39_1[datosclean$P39_1 == "1"] <- 0, datosclean$P40_1[datosclean$P40_1 == "1"] <- 0,
  datosclean$P41_1[datosclean$P41_1 == "1"] <- 0, datosclean$P42_1[datosclean$P42_1 == "1"] <- 0, datosclean$P43_1[datosclean$P43_1 == "1"] <- 0,
  datosclean$P44_1[datosclean$P44_1 == "1"] <- 0, datosclean$P45_1[datosclean$P45_1 == "1"] <- 0, datosclean$P46_1[datosclean$P46_1 == "1"] <- 0,
  datosclean$P47_1[datosclean$P47_1 == "1"] <- 0, datosclean$P48_1[datosclean$P48_1 == "1"] <- 0, datosclean$P49_1[datosclean$P49_1 == "1"] <- 0,
  datosclean$P50_1[datosclean$P50_1 == "1"] <- 0, datosclean$P51_1[datosclean$P51_1 == "1"] <- 0, datosclean$P52_1[datosclean$P52_1 == "1"] <- 0,
  datosclean$P53_1[datosclean$P53_1 == "1"] <- 0, datosclean$P55_1[datosclean$P55_1 == "1"] <- 0, datosclean$P56_1[datosclean$P56_1 == "1"] <- 0, datosclean$P57_1[datosclean$P57_1 == "1"] <- 0)

View(datosclean)

####CAMBIAR LAS VARIABLES DE VALOR 2 a 1 "POSITIVOS"

c(datosclean$P1_1[datosclean$P1_1 == "2"] <- 1, datosclean$P4_1[datosclean$P4_1 == "2"] <- 1,datosclean$P23_1[datosclean$P23_1 == "2"] <- 1,
  datosclean$P24_1[datosclean$P24_1 == "2"] <- 1, datosclean$P25_1[datosclean$P25_1 == "2"] <- 1, datosclean$P26_1[datosclean$P26_1 == "2"] <- 1,
  datosclean$P27_1[datosclean$P27_1 == "2"] <- 1, datosclean$P28_1[datosclean$P28_1 == "2"] <- 1, datosclean$P30_1[datosclean$P30_1 == "2"] <- 1,
  datosclean$P31_1[datosclean$P31_1 == "2"] <- 1, datosclean$P32_1[datosclean$P32_1 == "2"] <- 1, datosclean$P33_1[datosclean$P33_1 == "2"] <- 1,
  datosclean$P34_1[datosclean$P34_1 == "2"] <- 1, datosclean$P35_1[datosclean$P35_1 == "2"] <- 1, datosclean$P36_1[datosclean$P36_1 == "2"] <- 1,
  datosclean$P35_1[datosclean$P35_1 == "2"] <- 1, datosclean$P36_1[datosclean$P36_1 == "2"] <- 1, datosclean$P37_1[datosclean$P37_1 == "2"] <- 1,
  datosclean$P38_1[datosclean$P38_1 == "2"] <- 1, datosclean$P39_1[datosclean$P39_1 == "2"] <- 1, datosclean$P40_1[datosclean$P40_1 == "2"] <- 1,
  datosclean$P41_1[datosclean$P41_1 == "2"] <- 1, datosclean$P42_1[datosclean$P42_1 == "2"] <- 1, datosclean$P43_1[datosclean$P43_1 == "2"] <- 1,
  datosclean$P44_1[datosclean$P44_1 == "2"] <- 1, datosclean$P45_1[datosclean$P45_1 == "2"] <- 1, datosclean$P46_1[datosclean$P46_1 == "2"] <- 1,
  datosclean$P47_1[datosclean$P47_1 == "2"] <- 1, datosclean$P48_1[datosclean$P48_1 == "2"] <- 1, datosclean$P49_1[datosclean$P49_1 == "2"] <- 1,
  datosclean$P50_1[datosclean$P50_1 == "2"] <- 1, datosclean$P51_1[datosclean$P51_1 == "2"] <- 1, datosclean$P52_1[datosclean$P52_1 == "2"] <- 1,
  datosclean$P53_1[datosclean$P53_1 == "2"] <- 1, datosclean$P55_1[datosclean$P55_1 == "2"] <- 1, datosclean$P56_1[datosclean$P56_1 == "2"] <- 1, datosclean$P57_1[datosclean$P57_1 == "2"] <- 1)

View(datosclean)

####CAMBIAR LAS VARIABLES DE VALOR 3 a 2  "POSITIVOS"

c(datosclean$P1_1[datosclean$P1_1 == "3"] <- 2, datosclean$P4_1[datosclean$P4_1 == "3"] <- 2,datosclean$P23_1[datosclean$P23_1 == "3"] <- 2,
  datosclean$P24_1[datosclean$P24_1 == "3"] <- 2, datosclean$P25_1[datosclean$P25_1 == "3"] <- 2, datosclean$P26_1[datosclean$P26_1 == "3"] <- 2,
  datosclean$P27_1[datosclean$P27_1 == "3"] <- 2, datosclean$P28_1[datosclean$P28_1 == "3"] <- 2, datosclean$P30_1[datosclean$P30_1 == "3"] <- 2,
  datosclean$P31_1[datosclean$P31_1 == "3"] <- 2, datosclean$P32_1[datosclean$P32_1 == "3"] <- 2, datosclean$P33_1[datosclean$P33_1 == "3"] <- 2,
  datosclean$P34_1[datosclean$P34_1 == "3"] <- 2, datosclean$P35_1[datosclean$P35_1 == "3"] <- 2, datosclean$P36_1[datosclean$P36_1 == "3"] <- 2,
  datosclean$P35_1[datosclean$P35_1 == "3"] <- 2, datosclean$P36_1[datosclean$P36_1 == "3"] <- 2, datosclean$P37_1[datosclean$P37_1 == "3"] <- 2,
  datosclean$P38_1[datosclean$P38_1 == "3"] <- 2, datosclean$P39_1[datosclean$P39_1 == "3"] <- 2, datosclean$P40_1[datosclean$P40_1 == "3"] <- 2,
  datosclean$P41_1[datosclean$P41_1 == "3"] <- 2, datosclean$P42_1[datosclean$P42_1 == "3"] <- 2, datosclean$P43_1[datosclean$P43_1 == "3"] <- 2,
  datosclean$P44_1[datosclean$P44_1 == "3"] <- 2, datosclean$P45_1[datosclean$P45_1 == "3"] <- 2, datosclean$P46_1[datosclean$P46_1 == "3"] <- 2,
  datosclean$P47_1[datosclean$P47_1 == "3"] <- 2, datosclean$P48_1[datosclean$P48_1 == "3"] <- 2, datosclean$P49_1[datosclean$P49_1 == "3"] <- 2,
  datosclean$P50_1[datosclean$P50_1 == "3"] <- 2, datosclean$P51_1[datosclean$P51_1 == "3"] <- 2, datosclean$P52_1[datosclean$P52_1 == "3"] <- 2,
  datosclean$P53_1[datosclean$P53_1 == "3"] <- 2, datosclean$P55_1[datosclean$P55_1 == "3"] <- 2, datosclean$P56_1[datosclean$P56_1 == "3"] <- 2, datosclean$P57_1[datosclean$P57_1 == "3"] <- 2)

View(datosclean)

####CAMBIAR LAS VARIABLES DE VALOR 4 a 3    "POSITIVOS"

c(datosclean$P1_1[datosclean$P1_1 == "4"] <- 3, datosclean$P4_1[datosclean$P4_1 == "4"] <- 3,datosclean$P23_1[datosclean$P23_1 == "4"] <- 3,
  datosclean$P24_1[datosclean$P24_1 == "4"] <- 3, datosclean$P25_1[datosclean$P25_1 == "4"] <- 3, datosclean$P26_1[datosclean$P26_1 == "4"] <- 3,
  datosclean$P27_1[datosclean$P27_1 == "4"] <- 3, datosclean$P28_1[datosclean$P28_1 == "4"] <- 3, datosclean$P30_1[datosclean$P30_1 == "4"] <- 3,
  datosclean$P31_1[datosclean$P31_1 == "4"] <- 3, datosclean$P32_1[datosclean$P32_1 == "4"] <- 3, datosclean$P33_1[datosclean$P33_1 == "4"] <- 3,
  datosclean$P34_1[datosclean$P34_1 == "4"] <- 3, datosclean$P35_1[datosclean$P35_1 == "4"] <- 3, datosclean$P36_1[datosclean$P36_1 == "4"] <- 3,
  datosclean$P35_1[datosclean$P35_1 == "4"] <- 3, datosclean$P36_1[datosclean$P36_1 == "4"] <- 3, datosclean$P37_1[datosclean$P37_1 == "4"] <- 3,
  datosclean$P38_1[datosclean$P38_1 == "4"] <- 3, datosclean$P39_1[datosclean$P39_1 == "4"] <- 3, datosclean$P40_1[datosclean$P40_1 == "4"] <- 3,
  datosclean$P41_1[datosclean$P41_1 == "4"] <- 3, datosclean$P42_1[datosclean$P42_1 == "4"] <- 3, datosclean$P43_1[datosclean$P43_1 == "4"] <- 3,
  datosclean$P44_1[datosclean$P44_1 == "4"] <- 3, datosclean$P45_1[datosclean$P45_1 == "4"] <- 3, datosclean$P46_1[datosclean$P46_1 == "4"] <- 3,
  datosclean$P47_1[datosclean$P47_1 == "4"] <- 3, datosclean$P48_1[datosclean$P48_1 == "4"] <- 3, datosclean$P49_1[datosclean$P49_1 == "4"] <- 3,
  datosclean$P50_1[datosclean$P50_1 == "4"] <- 3, datosclean$P51_1[datosclean$P51_1 == "4"] <- 3, datosclean$P52_1[datosclean$P52_1 == "4"] <- 3,
  datosclean$P53_1[datosclean$P53_1 == "4"] <- 3, datosclean$P55_1[datosclean$P55_1 == "4"] <- 3, datosclean$P56_1[datosclean$P56_1 == "4"] <- 3, datosclean$P57_1[datosclean$P57_1 == "4"] <- 3)

View(datosclean)

####CAMBIAR LAS VARIABLES DE VALOR 5 a 4    "POSITIVOS"

c(datosclean$P1_1[datosclean$P1_1 == "5"] <- 4, datosclean$P4_1[datosclean$P4_1 == "5"] <- 4,datosclean$P23_1[datosclean$P23_1 == "5"] <- 4,
  datosclean$P24_1[datosclean$P24_1 == "5"] <- 4, datosclean$P25_1[datosclean$P25_1 == "5"] <- 4, datosclean$P26_1[datosclean$P26_1 == "5"] <- 4,
  datosclean$P27_1[datosclean$P27_1 == "5"] <- 4, datosclean$P28_1[datosclean$P28_1 == "5"] <- 4, datosclean$P30_1[datosclean$P30_1 == "5"] <- 4,
  datosclean$P31_1[datosclean$P31_1 == "5"] <- 4, datosclean$P32_1[datosclean$P32_1 == "5"] <- 4, datosclean$P33_1[datosclean$P33_1 == "5"] <- 4,
  datosclean$P34_1[datosclean$P34_1 == "5"] <- 4, datosclean$P35_1[datosclean$P35_1 == "5"] <- 4, datosclean$P36_1[datosclean$P36_1 == "5"] <- 4,
  datosclean$P35_1[datosclean$P35_1 == "5"] <- 4, datosclean$P36_1[datosclean$P36_1 == "5"] <- 4, datosclean$P37_1[datosclean$P37_1 == "5"] <- 4,
  datosclean$P38_1[datosclean$P38_1 == "5"] <- 4, datosclean$P39_1[datosclean$P39_1 == "5"] <- 4, datosclean$P40_1[datosclean$P40_1 == "5"] <- 4,
  datosclean$P41_1[datosclean$P41_1 == "5"] <- 4, datosclean$P42_1[datosclean$P42_1 == "5"] <- 4, datosclean$P43_1[datosclean$P43_1 == "5"] <- 4,
  datosclean$P44_1[datosclean$P44_1 == "5"] <- 4, datosclean$P45_1[datosclean$P45_1 == "5"] <- 4, datosclean$P46_1[datosclean$P46_1 == "5"] <- 4,
  datosclean$P47_1[datosclean$P47_1 == "5"] <- 4, datosclean$P48_1[datosclean$P48_1 == "5"] <- 4, datosclean$P49_1[datosclean$P49_1 == "5"] <- 4,
  datosclean$P50_1[datosclean$P50_1 == "5"] <- 4, datosclean$P51_1[datosclean$P51_1 == "5"] <- 4, datosclean$P52_1[datosclean$P52_1 == "5"] <- 4,
  datosclean$P53_1[datosclean$P53_1 == "5"] <- 4, datosclean$P55_1[datosclean$P55_1 == "5"] <- 4, datosclean$P56_1[datosclean$P56_1 == "5"] <- 4, datosclean$P57_1[datosclean$P57_1 == "5"] <- 4)

View(datosclean)

####CAMBIAR LAS VARIABLES DE VALOR 1 a 0 "NEGATIVOS"

c(datosclean$P2_1[datosclean$P2_1 == "1"] <- 0, datosclean$P3_1[datosclean$P3_1 == "1"] <- 0,datosclean$P5_1[datosclean$P5_1 == "1"] <- 0,
  datosclean$P6_1[datosclean$P6_1 == "1"] <- 0, datosclean$P7_1[datosclean$P7_1 == "1"] <- 0, datosclean$P8_1[datosclean$P8_1 == "1"] <- 0,
  datosclean$P9_1[datosclean$P9_1 == "1"] <- 0, datosclean$P10_1[datosclean$P10_1 == "1"] <- 0, datosclean$P11_1[datosclean$P11_1 == "1"] <- 0,
  datosclean$P12_1[datosclean$P12_1 == "1"] <- 0, datosclean$P13_1[datosclean$P13_1 == "1"] <- 0, datosclean$P14_1[datosclean$P14_1 == "1"] <- 0,
  datosclean$P15_1[datosclean$P15_1 == "1"] <- 0, datosclean$P16_1[datosclean$P16_1 == "1"] <- 0, datosclean$P17_1[datosclean$P17_1 == "1"] <- 0,
  datosclean$P18_1[datosclean$P18_1 == "1"] <- 0, datosclean$P19_1[datosclean$P19_1 == "1"] <- 0, datosclean$P20_1[datosclean$P20_1 == "1"] <- 0,
  datosclean$P21_1[datosclean$P21_1 == "1"] <- 0, datosclean$P22_1[datosclean$P22_1 == "1"] <- 0, datosclean$P29_1[datosclean$P29_1 == "1"] <- 0,
  datosclean$P54_1[datosclean$P54_1 == "1"] <- 0, datosclean$P58_1[datosclean$P58_1 == "1"] <- 0, datosclean$P59_1[datosclean$P59_1 == "1"] <- 0,
  datosclean$P60_1[datosclean$P60_1 == "1"] <- 0, datosclean$P61_1[datosclean$P61_1 == "1"] <- 0, datosclean$P62_1[datosclean$P62_1 == "1"] <- 0,
  datosclean$P63_1[datosclean$P63_1 == "1"] <- 0, datosclean$P64_1[datosclean$P64_1 == "1"] <- 0, datosclean$P65_1[datosclean$P65_1 == "1"] <- 0,
  datosclean$P66_1[datosclean$P66_1 == "1"] <- 0, datosclean$P67_1[datosclean$P67_1 == "1"] <- 0, datosclean$P68_1[datosclean$P68_1 == "1"] <- 0,
  datosclean$P69_1[datosclean$P69_1 == "1"] <- 0, datosclean$P70_1[datosclean$P70_1 == "1"] <- 0, datosclean$P71_1[datosclean$P71_1 == "1"] <- 0, datosclean$P72_1[datosclean$P72_1 == "1"] <- 0)

View(datosclean)

####CAMBIAR LAS VARIABLES DE VALOR 2 a 1 "NEGATIVOS"

c(datosclean$P2_1[datosclean$P2_1 == "2"] <- 1, datosclean$P3_1[datosclean$P3_1 == "2"] <- 1,datosclean$P5_1[datosclean$P5_1 == "2"] <- 1,
  datosclean$P6_1[datosclean$P6_1 == "2"] <- 1, datosclean$P7_1[datosclean$P7_1 == "2"] <- 1, datosclean$P8_1[datosclean$P8_1 == "2"] <- 1,
  datosclean$P9_1[datosclean$P9_1 == "2"] <- 1, datosclean$P10_1[datosclean$P10_1 == "2"] <- 1, datosclean$P11_1[datosclean$P11_1 == "2"] <- 1,
  datosclean$P12_1[datosclean$P12_1 == "2"] <- 1, datosclean$P13_1[datosclean$P13_1 == "2"] <- 1, datosclean$P14_1[datosclean$P14_1 == "2"] <- 1,
  datosclean$P15_1[datosclean$P15_1 == "2"] <- 1, datosclean$P16_1[datosclean$P16_1 == "2"] <- 1, datosclean$P17_1[datosclean$P17_1 == "2"] <- 1,
  datosclean$P18_1[datosclean$P18_1 == "2"] <- 1, datosclean$P19_1[datosclean$P19_1 == "2"] <- 1, datosclean$P20_1[datosclean$P20_1 == "2"] <- 1,
  datosclean$P21_1[datosclean$P21_1 == "2"] <- 1, datosclean$P22_1[datosclean$P22_1 == "2"] <- 1, datosclean$P29_1[datosclean$P29_1 == "2"] <- 1,
  datosclean$P54_1[datosclean$P54_1 == "2"] <- 1, datosclean$P58_1[datosclean$P58_1 == "2"] <- 1, datosclean$P59_1[datosclean$P59_1 == "2"] <- 1,
  datosclean$P60_1[datosclean$P60_1 == "2"] <- 1, datosclean$P61_1[datosclean$P61_1 == "2"] <- 1, datosclean$P62_1[datosclean$P62_1 == "2"] <- 1,
  datosclean$P63_1[datosclean$P63_1 == "2"] <- 1, datosclean$P64_1[datosclean$P64_1 == "2"] <- 1, datosclean$P65_1[datosclean$P65_1 == "2"] <- 1,
  datosclean$P66_1[datosclean$P66_1 == "2"] <- 1, datosclean$P67_1[datosclean$P67_1 == "2"] <- 1, datosclean$P68_1[datosclean$P68_1 == "2"] <- 1,
  datosclean$P69_1[datosclean$P69_1 == "2"] <- 1, datosclean$P70_1[datosclean$P70_1 == "2"] <- 1, datosclean$P71_1[datosclean$P71_1 == "2"] <- 1, datosclean$P72_1[datosclean$P72_1 == "2"] <- 1)

View(datosclean)

####CAMBIAR LAS VARIABLES DE VALOR 3 a 2 "NEGATIVOS"

c(datosclean$P2_1[datosclean$P2_1 == "3"] <- 2, datosclean$P3_1[datosclean$P3_1 == "3"] <- 2,datosclean$P5_1[datosclean$P5_1 == "3"] <- 2,
  datosclean$P6_1[datosclean$P6_1 == "3"] <- 2, datosclean$P7_1[datosclean$P7_1 == "3"] <- 2, datosclean$P8_1[datosclean$P8_1 == "3"] <- 2,
  datosclean$P9_1[datosclean$P9_1 == "3"] <- 2, datosclean$P10_1[datosclean$P10_1 == "3"] <- 2, datosclean$P11_1[datosclean$P11_1 == "3"] <- 2,
  datosclean$P12_1[datosclean$P12_1 == "3"] <- 2, datosclean$P13_1[datosclean$P13_1 == "3"] <- 2, datosclean$P14_1[datosclean$P14_1 == "3"] <- 2,
  datosclean$P15_1[datosclean$P15_1 == "3"] <- 2, datosclean$P16_1[datosclean$P16_1 == "3"] <- 2, datosclean$P17_1[datosclean$P17_1 == "3"] <- 2,
  datosclean$P18_1[datosclean$P18_1 == "3"] <- 2, datosclean$P19_1[datosclean$P19_1 == "3"] <- 2, datosclean$P20_1[datosclean$P20_1 == "3"] <- 2,
  datosclean$P21_1[datosclean$P21_1 == "3"] <- 2, datosclean$P22_1[datosclean$P22_1 == "3"] <- 2, datosclean$P29_1[datosclean$P29_1 == "3"] <- 2,
  datosclean$P54_1[datosclean$P54_1 == "3"] <- 2, datosclean$P58_1[datosclean$P58_1 == "3"] <- 2, datosclean$P59_1[datosclean$P59_1 == "3"] <- 2,
  datosclean$P60_1[datosclean$P60_1 == "3"] <- 2, datosclean$P61_1[datosclean$P61_1 == "3"] <- 2, datosclean$P62_1[datosclean$P62_1 == "3"] <- 2,
  datosclean$P63_1[datosclean$P63_1 == "3"] <- 2, datosclean$P64_1[datosclean$P64_1 == "3"] <- 2, datosclean$P65_1[datosclean$P65_1 == "3"] <- 2,
  datosclean$P66_1[datosclean$P66_1 == "3"] <- 2, datosclean$P67_1[datosclean$P67_1 == "3"] <- 2, datosclean$P68_1[datosclean$P68_1 == "3"] <- 2,
  datosclean$P69_1[datosclean$P69_1 == "3"] <- 2, datosclean$P70_1[datosclean$P70_1 == "3"] <- 2, datosclean$P71_1[datosclean$P71_1 == "3"] <- 2, datosclean$P72_1[datosclean$P72_1 == "3"] <- 2)

View(datosclean)

####CAMBIAR LAS VARIABLES DE VALOR 4 a 3 "NEGATIVOS"

c(datosclean$P2_1[datosclean$P2_1 == "4"] <- 3, datosclean$P3_1[datosclean$P3_1 == "4"] <- 3,datosclean$P5_1[datosclean$P5_1 == "4"] <- 3,
  datosclean$P6_1[datosclean$P6_1 == "4"] <- 3, datosclean$P7_1[datosclean$P7_1 == "4"] <- 3, datosclean$P8_1[datosclean$P8_1 == "4"] <- 3,
  datosclean$P9_1[datosclean$P9_1 == "4"] <- 3, datosclean$P10_1[datosclean$P10_1 == "4"] <- 3, datosclean$P11_1[datosclean$P11_1 == "4"] <- 3,
  datosclean$P12_1[datosclean$P12_1 == "4"] <- 3, datosclean$P13_1[datosclean$P13_1 == "4"] <- 3, datosclean$P14_1[datosclean$P14_1 == "4"] <- 3,
  datosclean$P15_1[datosclean$P15_1 == "4"] <- 3, datosclean$P16_1[datosclean$P16_1 == "4"] <- 3, datosclean$P17_1[datosclean$P17_1 == "4"] <- 3,
  datosclean$P18_1[datosclean$P18_1 == "4"] <- 3, datosclean$P19_1[datosclean$P19_1 == "4"] <- 3, datosclean$P20_1[datosclean$P20_1 == "4"] <- 3,
  datosclean$P21_1[datosclean$P21_1 == "4"] <- 3, datosclean$P22_1[datosclean$P22_1 == "4"] <- 3, datosclean$P29_1[datosclean$P29_1 == "4"] <- 3,
  datosclean$P54_1[datosclean$P54_1 == "4"] <- 3, datosclean$P58_1[datosclean$P58_1 == "4"] <- 3, datosclean$P59_1[datosclean$P59_1 == "4"] <- 3,
  datosclean$P60_1[datosclean$P60_1 == "4"] <- 3, datosclean$P61_1[datosclean$P61_1 == "4"] <- 3, datosclean$P62_1[datosclean$P62_1 == "4"] <- 3,
  datosclean$P63_1[datosclean$P63_1 == "4"] <- 3, datosclean$P64_1[datosclean$P64_1 == "4"] <- 3, datosclean$P65_1[datosclean$P65_1 == "4"] <- 3,
  datosclean$P66_1[datosclean$P66_1 == "4"] <- 3, datosclean$P67_1[datosclean$P67_1 == "4"] <- 3, datosclean$P68_1[datosclean$P68_1 == "4"] <- 3,
  datosclean$P69_1[datosclean$P69_1 == "4"] <- 3, datosclean$P70_1[datosclean$P70_1 == "4"] <- 3, datosclean$P71_1[datosclean$P71_1 == "4"] <- 3, datosclean$P72_1[datosclean$P72_1 == "4"] <- 3)

View(datosclean)

####CAMBIAR LAS VARIABLES DE VALOR 5 a 4 "NEGATIVOS"

c(datosclean$P2_1[datosclean$P2_1 == "5"] <- 4, datosclean$P3_1[datosclean$P3_1 == "5"] <- 4,datosclean$P5_1[datosclean$P5_1 == "5"] <- 4,
  datosclean$P6_1[datosclean$P6_1 == "5"] <- 4, datosclean$P7_1[datosclean$P7_1 == "5"] <- 4, datosclean$P8_1[datosclean$P8_1 == "5"] <- 4,
  datosclean$P9_1[datosclean$P9_1 == "5"] <- 4, datosclean$P10_1[datosclean$P10_1 == "5"] <- 4, datosclean$P11_1[datosclean$P11_1 == "5"] <- 4,
  datosclean$P12_1[datosclean$P12_1 == "5"] <- 4, datosclean$P13_1[datosclean$P13_1 == "5"] <- 4, datosclean$P14_1[datosclean$P14_1 == "5"] <- 4,
  datosclean$P15_1[datosclean$P15_1 == "5"] <- 4, datosclean$P16_1[datosclean$P16_1 == "5"] <- 4, datosclean$P17_1[datosclean$P17_1 == "5"] <- 4,
  datosclean$P18_1[datosclean$P18_1 == "5"] <- 4, datosclean$P19_1[datosclean$P19_1 == "5"] <- 4, datosclean$P20_1[datosclean$P20_1 == "5"] <- 4,
  datosclean$P21_1[datosclean$P21_1 == "5"] <- 4, datosclean$P22_1[datosclean$P22_1 == "5"] <- 4, datosclean$P29_1[datosclean$P29_1 == "5"] <- 4,
  datosclean$P54_1[datosclean$P54_1 == "5"] <- 4, datosclean$P58_1[datosclean$P58_1 == "5"] <- 4, datosclean$P59_1[datosclean$P59_1 == "5"] <- 4,
  datosclean$P60_1[datosclean$P60_1 == "5"] <- 4, datosclean$P61_1[datosclean$P61_1 == "5"] <- 4, datosclean$P62_1[datosclean$P62_1 == "5"] <- 4,
  datosclean$P63_1[datosclean$P63_1 == "5"] <- 4, datosclean$P64_1[datosclean$P64_1 == "5"] <- 4, datosclean$P65_1[datosclean$P65_1 == "5"] <- 4,
  datosclean$P66_1[datosclean$P66_1 == "5"] <- 4, datosclean$P67_1[datosclean$P67_1 == "5"] <- 4, datosclean$P68_1[datosclean$P68_1 == "5"] <- 4,
  datosclean$P69_1[datosclean$P69_1 == "5"] <- 4, datosclean$P70_1[datosclean$P70_1 == "5"] <- 4, datosclean$P71_1[datosclean$P71_1 == "5"] <- 4, datosclean$P72_1[datosclean$P72_1 == "5"] <- 4)

View(dlR1)

write.csv(datosclean, "BaseCleanx.csv")

######################------------------------------------------############

dlR1 <- read.csv("BaseCleanx1.csv")

#datosclean1 <- datosclean[!is.na(c(datosclean$P65_1,datosclean$P66_1,datosclean$P67_1,datosclean$P68_1)),]

#datosclean2 <- datosclean[!is.na(c(datosclean$P69_1,datosclean$P70_1,datosclean$P71_1,datosclean$P72_1)),]

#datosclean3 <- filter(datosclean2, SEX >=1)


                        ###################   CALIFICACIÓN FINAL    ##############

dlR1 <- mutate(dlR1, cfinal = P1_1 + P2_1 + P3_1 + P4_1 + P5_1 + P6_1 + P7_1 + P8_1 + P9_1 +P10_1 + P11_1 + P12_1 + P13_1 + P14_1 + P15_1 + P16_1 + P17_1 + P18_1 + P19_1 +P20_1 + 
                                      P21_1 + P22_1 + P23_1 + P24_1 + P25_1 + P26_1 + P27_1 + P28_1 + P29_1 +P30_1 + P31_1 + P32_1 + P33_1 + P34_1 + P35_1 + P36_1 + P37_1 + P38_1 + P39_1 +P40_1 +
                                      P41_1 + P42_1 + P43_1 + P44_1 + P45_1 + P46_1 + P47_1 + P48_1 + P49_1 +P50_1 + P51_1 + P52_1 + P53_1 + P54_1 + P55_1 + P56_1 + P57_1 + P58_1 + P59_1 + P60_1 + 
                                      P61_1 + P62_1 + P63_1 + P64_1 + P65_1 + P66_1 + P67_1 + P68_1 + P69_1 +P70_1 + P71_1 + P72_1)


#dlR1 <- mutate(dlR1, MuyAlto = cfinal >= 140)

#dlR1 <- mutate(dlR1, Alto = 99 <=cfinal & cfinal < 140)

#dlR1 <- mutate(dlR1, Medio = 75 <=cfinal & cfinal < 99)

#dlR1 <- mutate(dlR1, Bajo = 50 <=cfinal & cfinal < 75)

#dlR1 <- mutate(dlR1, Nulo = cfinal < 50)

#by_area <- group_by(dlR1, AREA)

 # summarise(by_area, sum(MuyAlto), sum(Alto), sum(Medio), sum(Bajo), sum(Nulo) )
  
  #summary(dlR1$Nulo)
  
  #hist(dlR1$cfinal)
  
  #table(dlR1$cfinal)

  dlR1$SEX <- factor(dlR1$SEX,levels = c(1,2),labels = c("Hombre", "Mujer"))
  
##  dlR1$cfinal <- factor(dlR1$cfinal,levels = c(1:49,50:74,75:98,99:139,140:288),labels = c("Nulo", "Bajo", "Medio", "Alto", "MuyAlto"))

#  dlR4 <- factor(dlR1$cfinal,levels = c(1:49,50:74),labels = c("Nulo", "Bajo"))
 
#  dlR1$Cfinal <- dlR1$cfinal[dlR1$Cfinal <= 50 & dlR1$Cfinal <75] <- "Bajo" 
  
View(dlR1)

class(dlR1)

#A11 <- dlR1$cfinal[,"cfinal_grupos"] <- cut(dlR1$cfinal, breaks = c(1,50,75,99,140,300), labels = c("MuyAlto", "Alto", "Medio", "Bajo", "Nulo"))
head(datos)


##gedad <- vector()
##gedad[dlR1$cfinal <= 49] <- 1
##gedad[dlR1$cfinal >= 50 & dlR1$cfinal <= 74] <- 2
##gedad[dlR1$cfinal >= 75 & dlR1$cfinal <= 98] <- 3
##gedad[dlR1$cfinal >= 99 & dlR1$cfinal <= 139] <- 4
##gedad[dlR1$cfinal >= 140] <- 5

#dlR1$gedad <- as.factor(gedad)
#levels(dlR1$gedad) <- c("Nulo", "Bajo", "Medio", "Alto", "MuyAlto")
#View(dlR1$gedad)

View(dlR1)

########################----------------------################

b1 <- vector()
b1[dlR1$cfinal <= 49] <- 1
b1[dlR1$cfinal >= 50 & dlR1$cfinal <= 74] <- 2
b1[dlR1$cfinal >= 75 & dlR1$cfinal <= 98] <- 3
b1[dlR1$cfinal >= 99 & dlR1$cfinal <= 139] <- 4
b1[dlR1$cfinal >= 140] <- 5

dlR1$b1 <- as.factor(b1)

levels(dlR1$b1) <- c("Nulo", "Bajo", "Medio","Alto","MuyAlto")

table(dlR1$b1)

                              ###################   CALIFICACIÓN POR  CATEGORÍA    ##############

dlR1 <- mutate(dlR1, AmbTrab = P1_1 + P2_1 + P3_1 + P4_1 + P5_1)

b2 <- vector()
b2[dlR1$AmbTrab <= 4] <- 1
b2[dlR1$AmbTrab >= 5 & dlR1$AmbTrab <= 8] <- 2
b2[dlR1$AmbTrab >= 9 & dlR1$AmbTrab <= 10] <- 3
b2[dlR1$AmbTrab >= 11 & dlR1$AmbTrab <= 13] <- 4
b2[dlR1$AmbTrab >= 14] <- 5

dlR1$b2 <- as.factor(b2)

levels(dlR1$b2) <- c("Nulo", "Bajo", "Medio","Alto","MuyAlto")

####   CATEGORÍA ###########

  dlR1 <- mutate(dlR1, FactActiv = P6_1 + P7_1 + P8_1 + P9_1 + P10_1+ P11_1 + P12_1 + P13_1 + P14_1 + P15_1 + 
                                 P16_1 + P65_1 + P66_1 + P67_1 + P68_1+ P23_1 + P24_1 + P25_1 + P26_1 + P27_1 + 
                                 P28_1 + P29_1 + P30_1 + P35_1 + P36_1)



b3 <- vector()
b3[dlR1$FactActiv <= 14] <- 1
b3[dlR1$FactActiv >= 15 & dlR1$FactActiv <= 29] <- 2
b3[dlR1$FactActiv >= 30 & dlR1$FactActiv <= 44] <- 3
b3[dlR1$FactActiv >= 45 & dlR1$FactActiv <= 59] <- 4
b3[dlR1$FactActiv >= 60] <- 5

dlR1$b3 <- as.factor(b3)

levels(dlR1$b3) <- c("Nulo", "Bajo", "Medio","Alto","MuyAlto")

table(dlR1$b3)

####   CATEGORÍA ###########


    dlR1 <- mutate(dlR1, OrgTime = P17_1 + P18_1 + P19_1 + P20_1 + P21_1 + P22_1)


b4 <- vector()
b4[dlR1$OrgTime <= 4] <- 1
b4[dlR1$OrgTime >= 5 & dlR1$OrgTime <= 6] <- 2
b4[dlR1$OrgTime >= 7 & dlR1$OrgTime <= 9] <- 3
b4[dlR1$OrgTime >= 10 & dlR1$OrgTime <= 12] <- 4
b4[dlR1$OrgTime >= 13] <- 5

dlR1$b4 <- as.factor(b4)

levels(dlR1$b4) <- c("Nulo", "Bajo", "Medio","Alto","MuyAlto")

####   CATEGORÍA ###########

    
      dlR1 <- mutate(dlR1, Lider = P31_1 + P32_1 + P33_1 + P34_1 + P37_1+ P38_1 + P39_1 + P40_1 + P41_1 + P42_1 + 
                     P43_1 + P44_1 + P45_1 + P46_1 + P57_1+ P58_1 + P59_1 + P60_1 + P61_1 + P62_1 + P63_1 + P64_1 + P69_1 + P70_1 + P71_1 + P72_1)



b5 <- vector()
b5[dlR1$Lider <= 13] <- 1
b5[dlR1$Lider >= 14 & dlR1$Lider <= 28] <- 2
b5[dlR1$Lider >= 29 & dlR1$Lider <= 41] <- 3
b5[dlR1$Lider >= 42 & dlR1$Lider <= 57] <- 4
b5[dlR1$Lider >= 58] <- 5

dlR1$b5 <- as.factor(b5)

levels(dlR1$b5) <- c("Nulo", "Bajo", "Medio","Alto","MuyAlto")

####   CATEGORÍA ###########


         dlR1 <- mutate(dlR1, Entorno = P47_1 + P48_1 + P49_1 + P50_1 + P51_1+ P52_1 + P53_1 + P54_1 + P55_1 + P56_1)



b6 <- vector()
b6[dlR1$Entorno <= 9] <- 1
b6[dlR1$Entorno >= 10 & dlR1$Entorno <= 13] <- 2
b6[dlR1$Entorno >= 14 & dlR1$Entorno <= 17] <- 3
b6[dlR1$Entorno >= 18 & dlR1$Entorno <= 22] <- 4
b6[dlR1$Entorno >= 23] <- 5

dlR1$b6 <- as.factor(b6)

levels(dlR1$b6) <- c("Nulo", "Bajo", "Medio","Alto","MuyAlto")

####   CATEGORÍA ###########

table(dlR1$b6)



                ###################   CALIFICACIÓN POR  DOMINIO    ##############

dlR1 <- mutate(dlR1, CondAmbTrab = P1_1 + P2_1 + P3_1 + P4_1 + P5_1)

b7 <- vector()
b7[dlR1$CondAmbTrab <= 4] <- 1
b7[dlR1$AmbCondAmbTrabTrab >= 5 & dlR1$CondAmbTrab <= 8] <- 2
b7[dlR1$CondAmbTrab >= 9 & dlR1$CondAmbTrab <= 10] <- 3
b7[dlR1$CondAmbTrab >= 11 & dlR1$CondAmbTrab <= 13] <- 4
b7[dlR1$CondAmbTrab >= 14] <- 5

dlR1$b7 <- as.factor(b7)

levels(dlR1$b7) <- c("Nulo", "Bajo", "Medio","Alto","MuyAlto")

####   CATEGORÍA ###########

dlR1 <- mutate(dlR1, CargaT = P6_1 + P7_1 + P8_1 + P9_1 + P10_1+ P11_1 + P12_1 +
                              P13_1 + P14_1 + P15_1 + P16_1 + P65_1 + P66_1 + P67_1 + P68_1)

b8 <- vector()
b8[dlR1$CargaT <= 14] <- 1
b8[dlR1$CargaT >= 15 & dlR1$CargaT <= 20] <- 2
b8[dlR1$CargaT >= 21 & dlR1$CargaT <= 26] <- 3
b8[dlR1$CargaT >= 27 & dlR1$CargaT <= 36] <- 4
b8[dlR1$CargaT >= 37] <- 5

dlR1$b8 <- as.factor(b8)

levels(dlR1$b8) <- c("Nulo", "Bajo", "Medio","Alto","MuyAlto")

####   CATEGORÍA ###########


dlR1 <- mutate(dlR1, FaltadeT = P23_1 + P24_1 + P25_1 + P26_1 + P27_1 + 
                                P28_1 + P29_1 + P30_1 + P35_1 + P36_1)

b9 <- vector()
b9[dlR1$FaltadeT <= 10] <- 1
b9[dlR1$FaltadeT >= 11 & dlR1$FaltadeT <= 15] <- 2
b9[dlR1$FaltadeT >= 16 & dlR1$FaltadeT <= 20] <- 3
b9[dlR1$FaltadeT >= 21 & dlR1$FaltadeT <= 24] <- 4
b9[dlR1$FaltadeT >= 25] <- 5

dlR1$b9 <- as.factor(b9)

levels(dlR1$b9) <- c("Nulo", "Bajo", "Medio","Alto","MuyAlto")


####   CATEGORÍA ###########


dlR1 <- mutate(dlR1, Jornada = P17_1 + P18_1)

b10 <- vector()
b10[dlR1$Jornada < 1] <- 1
b10[dlR1$Jornada >= 1 & dlR1$Jornada < 2] <- 2
b10[dlR1$Jornada >= 2 & dlR1$Jornada < 4] <- 3
b10[dlR1$Jornada >= 4 & dlR1$Jornada < 6] <- 4
b10[dlR1$Jornada >= 6] <- 5

dlR1$b10 <- as.factor(b10)

levels(dlR1$b10) <- c("Nulo", "Bajo", "Medio","Alto","MuyAlto")

####   CATEGORÍA ###########


dlR1 <- mutate(dlR1, TrabFam = P19_1 + P20_1 + P21_1 + P22_1)

b11 <- vector()
b11[dlR1$TrabFam < 4] <- 1
b11[dlR1$TrabFam >= 4 & dlR1$TrabFam < 6] <- 2
b11[dlR1$TrabFam >= 6 & dlR1$TrabFam < 8] <- 3
b11[dlR1$TrabFam >= 8 & dlR1$TrabFam < 10] <- 4
b11[dlR1$TrabFam >= 10] <- 5

dlR1$b11 <- as.factor(b11)

levels(dlR1$b11) <- c("Nulo", "Bajo", "Medio","Alto","MuyAlto")

####   CATEGORÍA ###########



dlR1 <- mutate(dlR1, Lidera = P31_1 + P32_1 + P33_1 + P34_1 + P37_1+ P38_1 + P39_1 + P40_1 + P41_1)

b12 <- vector()
b12[dlR1$Lidera < 9] <- 1
b12[dlR1$Lidera >= 9 & dlR1$Lidera < 12] <- 2
b12[dlR1$Lidera >= 12 & dlR1$Lidera < 16] <- 3
b12[dlR1$Lidera >= 16 & dlR1$Lidera < 20] <- 4
b12[dlR1$Lidera >= 20] <- 5

dlR1$b12 <- as.factor(b12)

levels(dlR1$b12) <- c("Nulo", "Bajo", "Medio","Alto","MuyAlto")

####   CATEGORÍA ###########



dlR1 <- mutate(dlR1, Relacion = P42_1 + P43_1 + P44_1 + P45_1 + P46_1 + P69_1 + P70_1 + P71_1 + P72_1)

b13 <- vector()
b13[dlR1$Relacion < 10] <- 1
b13[dlR1$Relacion >= 10 & dlR1$Relacion < 13] <- 2
b13[dlR1$Relacion >= 13 & dlR1$Relacion < 17] <- 3
b13[dlR1$Relacion >= 17 & dlR1$Relacion < 21] <- 4
b13[dlR1$Relacion >= 21] <- 5

dlR1$b13 <- as.factor(b13)

levels(dlR1$b13) <- c("Nulo", "Bajo", "Medio","Alto","MuyAlto")

####   CATEGORÍA ###########




dlR1 <- mutate(dlR1, Violencia = P57_1+ P58_1 + P59_1 + P60_1 + P61_1 + P62_1 + P63_1 + P64_1)

b14 <- vector()
b14[dlR1$Violencia < 7] <- 1
b14[dlR1$Violencia >= 7 & dlR1$Violencia < 10] <- 2
b14[dlR1$Violencia >= 10 & dlR1$Violencia < 13] <- 3
b14[dlR1$Violencia >= 13 & dlR1$Violencia < 16] <- 4
b14[dlR1$Violencia >= 16] <- 5

dlR1$b14 <- as.factor(b14)

levels(dlR1$b14) <- c("Nulo", "Bajo", "Medio","Alto","MuyAlto")

####   CATEGORÍA ###########


dlR1 <- mutate(dlR1, Desemp = P47_1 + P48_1 + P49_1 + P50_1 + P51_1+ P52_1)

b15 <- vector()
b15[dlR1$Desemp < 6] <- 1
b15[dlR1$Desemp >= 6 & dlR1$Desemp < 10] <- 2
b15[dlR1$Desemp >= 10 & dlR1$Desemp < 14] <- 3
b15[dlR1$Desemp >= 14 & dlR1$Desemp < 18] <- 4
b15[dlR1$Desemp >= 18] <- 5

dlR1$b15 <- as.factor(b15)

levels(dlR1$b15) <- c("Nulo", "Bajo", "Medio","Alto","MuyAlto")

####   CATEGORÍA ###########


dlR1 <- mutate(dlR1, Pertenencia = P53_1 + P54_1 + P55_1 + P56_1)

b16 <- vector()
b16[dlR1$Pertenencia < 4] <- 1
b16[dlR1$Pertenencia >= 4 & dlR1$Pertenencia < 6] <- 2
b16[dlR1$Pertenencia >= 6 & dlR1$Pertenencia < 8] <- 3
b16[dlR1$Pertenencia >= 8 & dlR1$Pertenencia < 10] <- 4
b16[dlR1$Pertenencia >= 10] <- 5

dlR1$b16 <- as.factor(b16)

levels(dlR1$b16) <- c("Nulo", "Bajo", "Medio","Alto","MuyAlto")


by_area <- group_by(dlR1, AREA)

table(dlR1$b1)