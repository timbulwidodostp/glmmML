# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Generalized Linear Models with random intercept Use glmmML With (In) R Software
install.packages("glmmML")
library("glmmML")
# Estimate Generalized Linear Models with random intercept Use glmmML With (In) R Software
glmmML = read.csv("https://raw.githubusercontent.com/timbulwidodostp/glmmML/main/glmmML/glmmML.csv",sep = ";")
glmmML <- glmmML(glmmML ~ glmmML_1 + glmmML_2 + glmmML_3, data = glmmML, cluster = cluster)
summary(glmmML)
# Generalized Linear Models with random intercept Use glmmML With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished