def echo(x)
  "#{x}"
end


def shout(x)
  x.upcase
end

def shout_multiple(x)
  "#{x.upcase}"
end


def repeat(str, num=2)
  return ((str + " ") * num).strip
end


def start_of_word(string, number_of_letters)
  word = string
  index_number = number_of_letters - 1
  word[0..index_number]
end


def first_word(string)
  array = string.split
  array[0]
end


#def titleize(string)
#  string.capitalize
#end


def titleize(string)
  cap = []
  small_words = ["and", "over", "the"]
  string.split.each do |i|
    unless small_words.include?(i)
      cap << i.capitalize
    else
      cap << i
    end
  end
  cap[0] = cap[0].capitalize
  cap.join(" ")
end
