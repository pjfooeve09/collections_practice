def sort_array_asc (array)
    return array.sort
end


def sort_array_desc (array)
    return array.sort.reverse
end


def sort_array_char_count (array)
    array.sort do |a, b|
      a.length <=> b.length
    end
end


def swap_elements (array)
    array[1], array[2] = array[2], array[1]
    return array
end


def reverse_array (array)
    return array.reverse
end


def kesha_maker (array)
    newarray = []
    array.each do |word|
    newarray << word.sub(word[2], '$')
  end
    return newarray
  end


  def find_a (array)
    newarray = []
    array.select do |letter|
      if letter.start_with?("a")
        newarray << letter
      end
  end
    return newarray
  end


  def sum_array (array)
    sum = 0
    array.each do |num|
      sum += num
    end
    return sum
  end


  def add_s (array)
    newarray = []
    array.each_with_index do |letter, index|
      if index == 1
      newarray << letter
      else newarray << letter + 's'
    end
  end
    return newarray
  end
  