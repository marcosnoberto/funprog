doubleMe x = x + x
doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100 then x else x*2

conanO'Brien  =  "Sou eu, Conan O'Brien!"   

boomBangs xy = [ if x < 10 then "BOOM!" else "BANG!" | x <- xy, odd x ]

comprimento' xy  =  sum [ 1  | _  <-  xy]  

removeNonUppercase st = [ c | c <- st, c `elem` ['A' .. 'Z']]   