def bubble_sort(arr)
  return arr if arr.empty?
  counter = 1
  loop do
    swapped = false
    for i in 0..(arr.length - counter) do
      unless i == arr.size - 1
        if arr[i] > arr[i + 1]
          arr[i + 1] += arr[i]
          arr[i] = arr[i + 1] - arr[i]
          arr[i + 1] -= arr[i]
          swapped = true
        end
      end
    end
    if !swapped
      break;
    end
    counter += 1
  end
  arr
end