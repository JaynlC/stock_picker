def stock_picker(stock_values)
    best_profit = stock_values.combination(2).max_by {|buy, sell| sell - buy}
    [stock_values.index(best_profit[0]), stock_values.index(best_profit[1])]
end