#The observed occurances on a sample of 1000 individuals are aa = 80, AA = 500, Aa=420
#Calculate MAF
#do a function this time
compute_MAF <- function(a,b,c){
  obs_vec <- c(80,500,420)
  names(obs_vec) <- c("aa", "AA", "Aa")
  n <- sum(obs_vec)
  return(MAF <- (obs_vec["aa"] * 2 + obs_vec["Aa"]) / (n * 2))
}


cMAF = compute_MAF(80,500,420)



