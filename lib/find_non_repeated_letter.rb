
 def find_first_non_repeated_letter(str) 
   i = 0
   # set counter to check the first position of string
   while i < str.length
   #while counter position is less than the string length (so the loop stops at some point if nothing is found)
     if str.length == 1
     #if there is only one character
      return str[i]
      #then that character is of course non repeated, so return that
     elsif str[i] != str[i + 1] && str[i] != str[i - 1]
     #otherwise, if character being checked is NOT the same as the character before OR after it
       return str[i]
       #then it is nonrepeated, so return that character
     else 
        i += 1
        #otherwise, up the counter position and check the next character in the string
     end
   end
 end