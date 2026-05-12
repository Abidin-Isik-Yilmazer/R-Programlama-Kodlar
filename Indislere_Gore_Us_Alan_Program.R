x<-c(10,4,-5,-5,-3,6,6,1,-2,7)
a<-length(x)
y<-numeric(a)

for(i in 1:a){
  if(x[i]>0){
    y[i]<-x[i]^i
  }
  else{
    y[i]<-x[i]
  }
}

print(y)