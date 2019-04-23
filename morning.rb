# Its Sunday, and its time to go to O.B.'s restaurant. You love spicy food,
#  but your friend does not. You will be given two odered arrays. One array,
#   will have 'S' and 'N' (where S means spicy and N means not spicy). 
#   The other array will be the price of the dish.

# You will pay for all spicy meals, whilst you and your friend will
#  split the non-spicy dishes. Return and ordered array of your owing and your friends owing.


# * **E.g.** spicy_food(['S','N','N','S'],[12,18,17,15]) -> [44.5,17.5] (edited) 

def spicy_food(spicy, prices)
    my_sum = 0
    friend_sum = 0
    split_amount = 0
    spicy.each_with_index { |item, index| item == "S" ? my_sum+=prices[index].to_f : split_amount += prices[index].to_f / 2.0 }
    [my_sum+= split_amount, friend_sum+=split_amount]
    
end

p spicy_food(['S','N','N','S'],[12,18,17,15])