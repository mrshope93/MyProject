<<<<<<< HEAD
=======
#######Function to calculate a BMI
>>>>>>> dd944308647310b9f5b00ef81be8006b2de49a45

####Calculate Body Mass Index (BMI)

BMI <- function(weight, height) {
  BMI <- weight / (height^2)
  
  ###Get your results
  
  if (BMI < 16) {
    print('Have a couple more chocolate bars')
  } else {
    if (BMI >= 16 & BMI < 25) {
      print('Keep on snacking')
    } else {
      if (BMI >= 25) {
        print('Maybe skip that one chocolate bar before sleep')
      }
    }
  }
}

