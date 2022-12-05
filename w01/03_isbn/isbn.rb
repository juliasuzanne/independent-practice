def isbn_verify?(isbn_string)
  # remove any dashes
  isbn = isbn_string.gsub('-', '')
  isbn = isbn.gsub(/[a-wy-zA-WY-Z]/, "11")
  # get length of string
  isbn_length = isbn.length
  # split string into array
  isbn = isbn.chars()
  # first verify length to move onto algorithm
  if isbn_length == 10

    # interpret X at end as 10
    if isbn[isbn.length - 1] == "X"
      isbn[isbn.length - 1] = "10"
    end

    p isbn

    # if there is still an X, it is not at the end, reject (?? still worked without this)
    isbn.each do |x|
      if x == "X" || x == "x"
        return false
        break
      end
    end

    p isbn
    # loop through each digit and multiply according to ISBN rules
    i = 0
    sum = 0
    while i < 10 do
      sum = sum + (isbn[i].to_i * (10 - i))
      i+=1
    end

    # check if sum is divisible by 11, if so it is a true ISBN #
    if sum % 11 == 0
      return true
    else
      return false
    end

  # if isbn length is not 10
  else
    return false
  end

  # Your job is to write the code for this method!
end

puts isbn_verify?("3-598-X5081X-")