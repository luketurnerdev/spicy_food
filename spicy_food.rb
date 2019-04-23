def spicy_food(spicy, prices)
    my_sum = 0
    friend_sum = 0
    split_amount = 0
    spicy.each_with_index { |item, index| item == "S" ? my_sum+=prices[index].to_f : split_amount += prices[index].to_f / 2.0 }
    [my_sum+= split_amount, friend_sum+=split_amount]
end

p spicy_food(['S','N','N','S'],[12,18,17,15])