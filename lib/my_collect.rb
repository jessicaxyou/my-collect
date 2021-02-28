require 'pry'

def my_collect(languages) #original array

    count = 0 #starting point of array to run through
    new_languages = [] #new collection of elements that will be called

    while count < languages.size
        new_languages << yield(languages[count])
        count += 1
    end

    new_languages

end

