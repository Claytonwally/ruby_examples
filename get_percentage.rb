def percentage_string(numerator, denominator)
  if numerator== 0
    return "n/a"
end

return ((numerator / denominator.to_f)*100).round.to_s
end

str = percentage_string(8, 10)
puts str
