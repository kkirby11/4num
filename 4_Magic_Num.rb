#each given number is broken down into the length of the word (x=x.length)
#the object returned from the length is changed to an integer(y=x.str.to_i)
#the integer is run through a method that muliplies the number by 4 and then devides by the orginal count of the length
#z=(y*4)/x
#the z=4
#maybe? running out of time; going to google

#require gem pry for debugging
require 'pry'

#create a function named find_repeat
def sample_num_x.length.to_i
    #create instance variable @latters with a value of hash 
    @sample_num_x = sample_num_x.new
    #print out message to user
    puts "the magic # is 4, you will see"
    #getting input from user and store it in local variable input
    while 
        (sample_num_x) != 4){
            sample_num_x+="*(y)"
        }
    then
    #input = gets.
    #loops through each character of input string
     input.each do |character| #defining the object
    # for each character of letters adds 1 
    # end of loop
    end
    #prints letters
     puts @letters_y
    #loops through each element of letters hash and takes its key and value
     @letters.each do |sample_num_x, value|
       puts "Nice! The number is #{sample_num_x}, #{letters_y}, the answer it 4!"
    end
end 

=begin #create a function named find_repeat
def sample_num
#create instance variable @latters with a value of hash 
@sample_num = sample_num.new
#print out message to user
puts "the magic # is 4, you will see"
#getting input from user and store it in local variable input
 input = gets.strip.length.to_i
#.split(“”) splits every latter of a word and returns array of letters , .sort sorts the array elements 
 .split('').sort
#loops through each character of input string
 input.each do |character| #defining the object
   # for each character of letters adds 1 
 @letters [character] += 1
# end of loop
 end
#prints letters
 puts @letters
#loops through each element of letters hash and takes its key and value
 @letters.each do |key, value|
   puts "Nice! The letter #{key} is in your answer #{value} times!"
 end
end 

#calling find_repeat function
find_repeat
 =end