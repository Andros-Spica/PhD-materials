#options(encoding = 'latin1')#'ISOLatin2')#encoding = "UTF-8")
# límite superior a 1368
dat <- data.frame(
  rbind(
    c("Mongolia/Altai", "Karakol", -2400, -1750),
    c("Mongolia/Altai", "Khirigsuur", -1400, -300),
    c("Mongolia/Altai", "Slab Grave\n\n", -1250, -100),
    c("Mongolia/Altai", "Deer Stone", -1400, -500),
    c("Mongolia/Altai", "Majemir", -900, -500),
    c("Mongolia/Altai", "Pazyryk", -400, -200),
    c("Mongolia/Altai", "BRONCE", -2400, -200),
    c("Mongolia/Altai", "Xiongnu", -215, 93),
    c("Mongolia/Altai", "Xianbei", 93, 330),
    c("Mongolia/Altai", "Rouran", 330, 555),
    c("Mongolia/Altai", "Turk", 555, 745),
    c("Mongolia/Altai", "Uigur", 745, 840),
    c("Mongolia/Altai", "Yenisei Kyrgyz", 840, 907),
    c("Mongolia/Altai", "Khitan Liao", 907, 1125),
    c("Mongolia/Altai", "Khamag Mongol", 1125, 1206),
    c("Mongolia/Altai", "Mongol", 1206, 1271),
    c("Mongolia/Altai", "Yuan", 1271, 1368),
    c("Mongolia/Altai", "Yuan del norte", 1368, 1388),
    c("Mongolia/Altai", "Oirats", 1388, 1479),
    
    c("Gansu", "Majiayao", -3100, -2700),
    c("Gansu", "Qijia", -2500, -1900),
    c("Gansu", "Siwa", -1400, -1100),
    c("Gansu", "Xindian\nTangwang\n\n", -1100, -990),
    c("Gansu", "\n\nShajing", -1300, -789),
    c("Gansu", "BRONCE", -2500, -990),
    c("Gansu", "Yuezhi", -500, -177),
    c("Gansu", "Qin", -900, -206),
    #c("Gansu", "HIERRO\n", -900, -206),
    c("Gansu", "Han", -206, 220),
    c("Gansu", "Wei", 220, 266),
    c("Gansu", "Jin", 266, 386),
    c("Gansu", "Wei del Norte", 386, 535),
    c("Gansu", "Wei occ.", 535, 557),
    c("Gansu", "Zhou del Norte", 557, 581),
    c("Gansu", "Sui", 581, 618),
    c("Gansu", "Tang", 618, 823),
    #c("Gansu", "", -221, 823),# China imperial
    c("Gansu", "Tibet", 823, 842),
    c("Gansu", "Tang", 842, 907),
    c("Gansu", "Ganzhou Uigur", 894, 1036),
    c("Gansu", "Tangut-Xi Xia", 982, 1227),
    c("Gansu", "Mongol", 1227, 1271),
    c("Gansu", "Yuan", 1271, 1368),
    c("Gansu", "Ming", 1368, 1500), # realmente hasta 1644
    
    c("Tarim", "Ayala Mazar\n-Xiaohe\n\n", -2000, -1400),
    c("Tarim", "Xintala", -1700, -1300),
    c("Tarim", "BRONCE", -2000, -900),
    #c("Tarim", "HIERRO", -900, -200),
    c("Tarim", "Zaghunluq\nJumbulakum\nSatma Mazar", -1000, -200),
    c("Tarim", "Charwighul\n", -1000, -400),
    c("Tarim", "Qunbake", -800, -250),
    c("Tarim", "formativo\nTocario?\nYuezhi/Saca\n\n\n", -700, -200),
    c("Tarim", "Xiongnu", -200, -115),
    c("Tarim", "Xiongnu/Han", -115, -60),
    c("Tarim", "Han", -60, 150),
    c("Tarim", "Kushán", 150, 225),
    c("Tarim", "Kushano-sasánida", 225, 375),
    c("Tarim", "Chionita", 375, 493),
    c("Tarim", "Heftalita", 493, 565),
    c("Tarim", "Turco occ.", 565, 640),
    c("Tarim", "Tang", 640, 904),
    c("Tarim", "Tibet", 670, 842),
    c("Tarim", "Uigur", 803, 840),
    c("Tarim", "Qarajánida", 840, 1141),
    c("Tarim", "Kara-Khitan", 1141, 1218),
    c("Tarim", "Mongol", 1218, 1227),
    c("Tarim", "Chagatai", 1227, 1340),
    c("Tarim", "Mogolí", 1340, 1347),
    c("Tarim", "Dughlat", 1347, 1514),
    
    c("Sogdiana", "Sarazm I", -3500, -3200),
    c("Sogdiana", "Sarazm II", -3200, -3000),
    c("Sogdiana", "Sarazm III", -3000, -2750),
    c("Sogdiana", "Sarazm IV", -2750, -2500),
    c("Sogdiana", "Zamanbaba", -2400, -1500),
    c("Sogdiana", "Shagym\nZardcha\nKhalifa", -2500, -1800),
    c("Sogdiana", "Dzham", -1800, -1450),
    c("Sogdiana", "Andrónovo", -2000, -900),
    c("Sogdiana", "Chust/Kok-Tepe", -1450, -900),
    c("Sogdiana", "BRONCE", -3200, -900),
    c("Sogdiana", "Burgulyuk", -1000, -539),
    c("Sogdiana", "formativo\nSogdiano/Saca", -900, -539),
    c("Sogdiana", "Aqueménida", -539, -400),
    c("Sogdiana", "Sogdiano/Saca", -400, -330),
    c("Sogdiana", "Macedonio", -330, -307),
    c("Sogdiana", "Seléucida", -307, -250),
    c("Sogdiana", "Grecobactriano", -250, -130),
    c("Sogdiana", "Kangju\n\n", -150, 30),
    c("Sogdiana", "Saca", -140, -130),
    c("Sogdiana", "Yuezhi", -130, 30),
    c("Sogdiana", "Kangju\n\n", 30, 440),
    c("Sogdiana", "Kushán", 30, 225),
    c("Sogdiana", "Kushano-sasánida", 225, 440),
    c("Sogdiana", "Chionita/Kidarita", 440, 500),
    c("Sogdiana", "Heftalita", 466, 576),
    c("Sogdiana", "Turco occ.", 565, 640),
    c("Sogdiana", "Sogdiano/Turco", 640, 715),
    c("Sogdiana", "Omeya/Turgesh", 715, 750),
    c("Sogdiana", "Abasí", 750, 819),
    c("Sogdiana", "Samánida", 819, 999),
    c("Sogdiana", "Qarajánida", 999, 1210),
    c("Sogdiana", "Kara-Khitan", 1141, 1210),
    c("Sogdiana", "Jorezmita", 1210, 1220),
    c("Sogdiana", "Mongol", 1220, 1227),
    c("Sogdiana", "Chagatai", 1227, 1370),
    c("Sogdiana", "Timúrida", 1363, 1507),
    
    c("Bactriana", "Hissar\nNEOLÍTICO", -3500, -2500), # realmente desde -6500
    c("Bactriana", "Shortugai I", -2500, -2100),
    c("Bactriana", "\nShortugai II", -2100, -1750),
    c("Bactriana", "\n\nShortugai III", -1750, -1650),
    c("Bactriana", "Dashli 3\n", -2400, -1750),
    c("Bactriana", "Dashli 17/19\n\n", -1750, -1650),
    c("Bactriana", "Sapalli/Jarkutan\n\n\n", -2100, -1800),
    c("Bactriana", "Kuzali/Molalli", -1800, -1600),
    c("Bactriana", "Buston", -1600, -1450),
    c("Bactriana", "BMAC", -2400, -1450),
    c("Bactriana", "\n\nZardcha/Khalifa", -1800, -1700),
    #c("Bactriana", "Tandyrjul/Zarkamar\nKumsaj/Kyzlar-Kala", -1750, -1650),
    c("Bactriana", "Beshkent-Vakhsh", -1750, -1500),
    c("Bactriana", "Kangurttut/Nurek", -1700, -1500),
    c("Bactriana", "Gelot\n", -1650, -1500),
    c("Bactriana", "BRONCE", -2500, -1450),
    c("Bactriana", "Kuchuk\nTillya\nKyzyl", -1500, -1000), #Tillya-tepe\n        Bandykhan\n  
    c("Bactriana", "\n\n\nformativo\nBactriano/Saca", -1000, -612), #    \n     Kuchuk-tepe\n         Maida-tepe\n         Kyzyl
    #c("Bactriana", "HIERRO", -1200, -600),
    c("Bactriana", "Medo?", -612, -550),
    c("Bactriana", "Aqueménida", -550, -330),
    c("Bactriana", "Macedonio", -330, -307),
    c("Bactriana", "Seléucida", -307, -250),
    c("Bactriana", "Grecobactriano", -250, -130),
    c("Bactriana", "Saca", -140, -130),
    c("Bactriana", "Yuezhi", -130, 30),
    c("Bactriana", "Kushán", 30, 225),
    c("Bactriana", "Kushano-sasánida", 225, 420),
    c("Bactriana", "Kidarita", 420, 450),
    c("Bactriana", "Heftalita", 450, 632),#565),
    #c("Bactriana", "Sasánida", 565, 632),
    c("Bactriana", "Turco occ.", 600, 632),
    c("Bactriana", "Califado ortodoxo", 632, 661),
    c("Bactriana", "Omeya", 661, 750),
    c("Bactriana", "Abasí", 750, 821),
    c("Bactriana", "Samánida", 819, 999),
    c("Bactriana", "Tahirí", 821, 873),
    c("Bactriana", "Saffarí", 873, 900),
    c("Bactriana", "Selyúcida", 1040, 1092),
    c("Bactriana", "Gaznávida", 977, 1040),
    c("Bactriana", "Qarajánida", 977, 1212),
    c("Bactriana", "              /Gurida", 1163, 1215),
    c("Bactriana", "Jorezmita             ", 1163, 1220),
    c("Bactriana", "Mongol", 1220, 1227),
    c("Bactriana", "Chagatai", 1227, 1370),
    c("Bactriana", "Timúrida", 1370, 1507),
    
    c("Margiana", "Kelleli", -2400, -1900),
    c("Margiana", "Taip/Gonur", -1900, -1700),
    c("Margiana", "Togolok", -1700, -1500),
    c("Margiana", "BMAC", -2400, -1500),
    c("Margiana", "Takhirbaj 3", -1500, -1200),
    c("Margiana", "Yaz I", -1500, -1000),
    c("Margiana", "formativo Saca\n", -1000, -250),
    c("Margiana", "Yaz II", -1000, -550),
    c("Margiana", "\n\nYaz III", -550, -350),
    c("Margiana", "Medo", -612, -550),
    c("Margiana", "Aqueménida", -550, -329),
    c("Margiana", "Macedonio", -329, -307),
    c("Margiana", "Seléucida", -307, -250),
    c("Margiana", "Grecobactriano", -250, -170),
    c("Margiana", "Arsácida", -170, -140),
    c("Margiana", "Saca/Yuezhi", -140, -115),
    c("Margiana", "Arsácida", -115, 50),
    c("Margiana", "Kushan", 50, 224),
    c("Margiana", "Sasánida", 224, 480),
    c("Margiana", "Heftalita", 480, 565),
    c("Margiana", "Sasánida", 565, 651),
    c("Margiana", "Califado ortodoxo", 651, 661),
    c("Margiana", "Omeya", 661, 750),
    c("Margiana", "Abasí", 750, 821),
    c("Margiana", "Tahirí", 821, 873),
    c("Margiana", "Saffarí", 873, 900),
    c("Margiana", "Samánida", 900, 999),
    c("Margiana", "Gaznávida", 999, 1037),
    c("Margiana", "Selyúcida", 1037, 1153),
    c("Margiana", "              /Gurida", 1173, 1215),
    c("Margiana", "Jorezmita             ", 1153, 1221),
    c("Margiana", "Mongol", 1220, 1227),
    c("Margiana", "Ilkanato", 1227, 1370),
    c("Margiana", "Timúrida", 1370, 1505),
    
    # "Kopet Dag/Tejen"
    # c("Partia", "Jeitun", -6500, -4500),
    # c("Partia", "NEOLÍTICO\n\n", -6500, -4500),
    # c("Partia", "Anau I A", -4800, -4000),
    # c("Partia", "Anau I B\nNamazga I\nDashli", -4000, -3500),
    c("Partia", "Anau II A\nNamazga II\nYalangach", -3500, -3100),
    #c("Partia", "CALCOLÍTICO", -4800, -3100),
    c("Partia", "Anau II B\nNamazga III\nGeoksyur", -3100, -2700),
    c("Partia", "Namazga IV\nAltyn Tepe", -2700, -2400),
    c("Partia", "\n\nNamazga V\nKhapuz Tepe", -2400, -1700),
    c("Partia", "Namazga VI", -1700, -1500),
    c("Partia", "BRONCE", -3100, -1450),
    c("Partia", "Sargarin-Alekseev", -1500, -1400),
    c("Partia", "\n\nUlug-Depe", -1500, -1000),
    c("Partia", "Yaz I", -1500, -1000),
    c("Partia", "Yaz II", -1000, -800),
    c("Partia", "\nformativo  Parto", -800, -550),
    c("Partia", "Yaz III\n\n\n", -800, -329),
    c("Partia", "Medo", -612, -550),
    c("Partia", "Aqueménida", -550, -329),
    c("Partia", "Macedonio", -329, -307),
    c("Partia", "Seléucida", -307, -238),
    c("Partia", "Arsácida", -238, 224),
    c("Partia", "Sasánida", 224, 651),
    c("Partia", "Califado ortodoxo", 651, 661),
    c("Partia", "Omeya", 661, 750),
    c("Partia", "Abasí", 750, 821),
    c("Partia", "Tahirí", 821, 864),
    c("Partia", "Saffarí", 864, 900),
    c("Partia", "Samánida", 900, 999),
    c("Partia", "Gaznávida", 999, 1040),
    c("Partia", "Selyúcida", 1040, 1173),
    c("Partia", "              /Gurida", 1173, 1215),
    c("Partia", "Jorezmita            ", 1194, 1221),
    c("Partia", "Mongol", 1221, 1227),
    c("Partia", "Ilkanato", 1227, 1370),
    c("Partia", "Timúrida", 1370, 1505),
    
    c("Jorasmia", "Keltiminar\nNEOLÍTICO", -3500, -2400), # realmente desde -5500
    # c("Jorasmia", "NEOLÍTICO\n\n", -5500, -2400),
    c("Jorasmia", "Zamanbaba\n\n", -2400, -1500),
    c("Jorasmia", "BRONCE", -2400, -1500),
    c("Jorasmia", "Tazabagyab\nSuyarganovo", -1500, -1050),
    c("Jorasmia", "Amirabad", -1050, -600),
    c("Jorasmia", "Kjuzeligyr    ", -600, -350),
    c("Jorasmia", "       Kujusaj", -700, -100),
    c("Jorasmia", "Antigua Cultura\nJorezmita", -700, 100),
    c("Jorasmia", "Aqueménida", -550, -329),
    c("Jorasmia", "Kangju\n\n", -100, 100),
    c("Jorasmia", "Kushán", 100, 225),
    c("Jorasmia", "Kushano-sasánida\n\n", 225, 420),
    c("Jorasmia", "\nAfrígida\n\n\n\nAfrígida\n\n\n\n\n\n\n\n\n\n\n\nAfrígida\n\n\n\n\n\n\n\n\nAfrígida?\n\n\n\n\n\n\n", 305, 995),
    c("Jorasmia", "Heftalita", 500, 565),
    c("Jorasmia", "Khanato túrquico", 565, 600),
    c("Jorasmia", "Turco occ.", 600, 632),
    c("Jorasmia", "Omeya", 661, 750),
    c("Jorasmia", "Abasí", 750, 821),
    c("Jorasmia", "Tahirí", 821, 845),
    c("Jorasmia", "Samánida", 892, 907),
    c("Jorasmia", "Ma'minida", 995, 1017),
    c("Jorasmia", "Gaznávida", 1017, 1040),
    c("Jorasmia", "Selyúcida", 1040, 1077),
    c("Jorasmia", "Jorezmita", 1077, 1220),
    c("Jorasmia", "Kara-Khitan", 1141, 1210),
    c("Jorasmia", "Mongol", 1220, 1227),
    c("Jorasmia", "Chagatai", 1227, 1370),
    c("Jorasmia", "Horda de Oro\n\n", 1227, 1379),
    c("Jorasmia", "Timúrida", 1379, 1507)
  ))
names(dat) <- c(
  "Region",
  "Periodo",
  "Inicio",
  "Final"
)

#dat$Region <- iconv(dat$Region, to = "utf-8")
#dat$Periodo <- iconv(dat$Periodo, to = "utf-8")
#dat$Region <- factor(dat$Region, levels = )
dat$Inicio <- as.numeric(as.character(dat$Inicio))
dat$Final <- as.numeric(as.character(dat$Final))

events <- data.frame(
  rbind(
    c("Ying Zheng, rei de la dinastía Qin, se declara Emperador", -221),
    c("Las tribus nómadas xiongnu, expulsadas del río Amarillo por los Qin, ocupan la meseta mongola", -215),
    c("Batalla del Ario: victoria del Imperio seléucida sobre el Reino grecobactriano", -208),
    c("Batalla de Baideng: victoria del Imperio xiongnu sobre el imperio Han", -200),
    c("Imperio xiongnu invade la región de Gansu y expulsa los yuezhi", -176),
    c("Batalla de Mobei: victoria del imperio Han sobre el imperio xiongnu", -119),
    c("Batalla de Hormizdagán: victoria de la rebelión sasánida sobre el Imperio parto", 224),
    c("Kidara funda el reino kidarita, derrocando la dinastía kushano-sasánida", 360),
    c("Batalla del Oxus: victoria del Califado ortodoxo sobre sasánidas y turcos occidentales", 651),
    c("Batalla del río Irtysh: victoria Tang sobre el Kanato turco occ.", 657),
    c("Batalla de Talas: las fuerzas del califato abasí paran la expansión china de la dinastía Tang", 751),
    c("Colapso del Kanato uigur, migración uigur hacia Gansu y la Tarim", 805),
    c("Batalla de Dandanaqan: victoria de los selyúcidas sobre el imperio gaznávida", 1040),
    c("Batalla de Qatwan: victoria de los Kara-Khitan sobre los selyúcidas", 1141)
  )
)
names(events) <- c("event","date")

#-------------------------------------------------------------------------------
# require(devtools)
# install_github('timeline','jbryer')
require(ggplot2)
require(timeline)

imageScaleMult = 2 
timeRange = c(-3500, 1500)
timeRangeA = c(-3500, 100)
timeRangeB = c(-100, 1500)
numRegions = nlevels(factor(dat$Region))

xBreaksA <- seq(timeRangeA[1], timeRangeA[2], 100)
xLabelInterval <- 5
xLabelColorA <- c()
xTickSizeA <- c()
for (i in 1:length(xBreaksA)){
  if (i %% xLabelInterval == 1) {
    xLabelColorA <- c(xLabelColorA, "black")
    xTickSizeA <- c(xTickSizeA, 3)
  }
  else {
    xLabelColorA <- c(xLabelColorA, "transparent")
    xTickSizeA <- c(xTickSizeA, 1)
  }
}

xBreaksB <- seq(timeRangeB[1], timeRangeB[2], 50)
xLabelInterval <- 5
xLabelColorB <- c()
xTickSizeB <- c()
for (i in 1:length(xBreaksB)){
  if (i %% xLabelInterval == 3) {
    xLabelColorB <- c(xLabelColorB, "black")
    xTickSizeB <- c(xTickSizeB, 3)
  }
  else {
    xLabelColorB <- c(xLabelColorB, "transparent")
    xTickSizeB <- c(xTickSizeB, 1)
  }
}

chronoPlot_1 <- timeline(dat, 
                         label.col = "Periodo", group.col = "Region", 
                         text.size = imageScaleMult*3.8,
                         text.angle = 270,
                         text.position = "center",
                         text.family = "sans",
                         # events = events,
                         # event.text.size = imageScaleMult*1,
                         # event.label.col = "event",
                         # event.line = TRUE,
                         # event.above = TRUE,
                         # event.spots = 2,
                         limits = timeRangeA
) +
  geom_vline(xintercept = 0, linetype = 2) +
  scale_x_continuous(breaks = xBreaksA, limits = timeRangeA) +
  theme(panel.background = element_blank(),
        axis.text.y = element_text(size = imageScaleMult*20),
        axis.text.x = element_text(size = imageScaleMult*20,
                                   color = xLabelColorA),
        axis.ticks.x = element_line(size = xTickSizeA),
        axis.ticks.length = unit(2, "cm"))

chronoPlot_2 <- timeline(dat, 
                         label.col = "Periodo", group.col = "Region", 
                         text.size = imageScaleMult*3.8,
                         text.angle = 270,
                         text.position = "center",
                         text.family = "sans",
                         # events = events,
                         # event.text.size = imageScaleMult*1,
                         # event.label.col = "event",
                         # event.line = TRUE,
                         # event.above = TRUE,
                         # event.spots = 2,
                         limits = timeRangeB
) +
  geom_vline(xintercept = 0, linetype = 2) +
  scale_x_continuous(breaks = xBreaksB, limits = timeRangeB) +
  theme(panel.background = element_blank(),
        axis.text.y = element_text(size = imageScaleMult*20),
        axis.text.x = element_text(size = imageScaleMult*20,
                                   color = xLabelColorB),
        axis.ticks.x = element_line(size = xTickSizeB),
        axis.ticks.length = unit(2, "cm"))


png("cronologia_1.png", 
    width = imageScaleMult*1350, height = imageScaleMult*numRegions*100)
print(chronoPlot_1)
dev.off()
png("cronologia_2.png", 
    width = imageScaleMult*1350, height = imageScaleMult*numRegions*100)
print(chronoPlot_2)
dev.off()
#options(encoding = 'UTF-8')