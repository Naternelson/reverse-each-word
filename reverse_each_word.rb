
def reverse_each_word(string)
    arr = string.split(" ")
    reverse = []
    reverse = arr.collect{|word| word.reverse} 
    ret_string = reverse.join(" ")
end

#revere_each_word("Hello there, and how are you?")