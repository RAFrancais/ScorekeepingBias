*NBA Scorekeeping
use "C:\Users\RichardFrancais\Desktop\spring2018\econometrics\BiasinNBAscorekeepingFINAL.dta"
summ Away USG TeamPPG PTS AST TRB TeamPPGPTS
corr Away USG TeamPPG PTS AST TRB TeamPPGPTS
logit TripleDouble Away USG TeamPPG PTS AST TRB
logit TripleDouble Away USG TeamPPGPTS PTS AST TRB
