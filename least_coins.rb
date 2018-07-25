#write out your code here

def least_coins(cents)
  solution = {}
  
#i need to take coins and figure out first how many quarters I have...

num_quarters = cents / 25 
solution[:quarters]=num_quarters
cents = cents - 25*num_quarters

num_dimes = cents / 10 
solution[:dimes]=num_dimes
cents = cents - 10*num_dimes

num_nickels = cents / 5 
solution[:nickels]=num_nickels
cents = cents - 5*num_nickels

num_pennies = cents / 1 
solution[:pennies]=num_pennies
cents=cents - 1*num_pennies

  
return solution

end

