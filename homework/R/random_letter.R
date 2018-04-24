library(devtools)
package.skeleton(name = "homework5")

library(devtools)
random_letter<-function(n){
  x <- sample(c("a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"),n)
  return(x)
}

package.skeleton(list = c("random_letter"), name = "homework5")

install_github("JialinZhang0626/Homework")
library(homework5)
random_letter()
