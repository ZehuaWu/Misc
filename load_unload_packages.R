installed<-rownames(installed.packages())
if(length(pklist)>0){
  for(pk in pklist){
    if(pk %in% installed){
      library(pk)
    }else{
      install.packages(pk)
    }
  }
}