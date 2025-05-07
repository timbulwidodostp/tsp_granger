# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Granger Causality test for multivariate VAR models Use tsp.granger (tseries.plot) With (In) R Software
install.packages("remotes")
remotes::install_github("espher1987/tseries.plot")
library("tseries.plot")
library("vars")
tsp_granger = read.csv("https://raw.githubusercontent.com/timbulwidodostp/tsp_granger/main/tsp_granger/tsp_granger.csv",sep = ";")
# Estimation Granger Causality test for multivariate VAR models Use tsp.granger (tseries.plot) With (In) R Software
tsp_granger <- tsp.granger(VAR(tsp_granger,2))
tsp_granger
# Granger Causality test for multivariate VAR models Use tsp.granger (tseries.plot) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished