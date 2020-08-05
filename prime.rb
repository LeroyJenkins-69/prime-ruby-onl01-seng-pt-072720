def prime?(num)
  if num < 0 or num == 0 or num == 1
    return false
  else
    (2..num-1).to_a.all? do |num2|
      num % num2 != 0
    end
  end
end
