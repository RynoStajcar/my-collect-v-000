def my_collect(array)
  if block_given?
    i = 0
    new_array = []
    while i < array.count
      yield(array[i])
      i += 1
    end
    elsif
    puts "not given"
  end
end
