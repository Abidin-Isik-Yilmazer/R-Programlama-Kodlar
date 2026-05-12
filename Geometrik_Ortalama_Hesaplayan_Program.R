geometric_mean<-function(x){
  if(any(x<=0)){
    stop("Geometric mean can be calculated only for positive values.")
  }
  else{
    a<-length(x)
    sonuc<-prod(x)^(1/a)
    return(sonuc)
  }
}

numbers_1<-c(1,5,16)
geometric_mean(numbers_1)

numbers_2<-c(1,5,16,-3)
geometric_mean(numbers_2)