def bubble_sort(a)
    n = a.length
    loop do
      swapped = false
      (1..n-1).each do |i|
        if a[i-1] > a[i]
          a[i-1], a[i] = a[i], a[i-1]
          swapped = true
        end
      end
      n -= 1
      break unless swapped
    end
    p a
  end

bubble_sort([4,3,78,2,0,2])