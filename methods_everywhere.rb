#!/usr/bin/ruby
 def retrecit(*mot)
   mot.each do |n|
      puts n.slice(0..7)
   end
 end

 def agrandit(*mot)
   mot.each do |n|
     while n.size < 8
       n += "Z"
   end
   puts n
   end  
 end

 input = ARGV
 if input == []
    puts "None"
 else
   input.each do |n| 
    if n.size  > 8
        n.to_s
        retrecit(n)
    elsif n.size < 8
        n.to_s
        agrandit(n)
    else n.size == 8
        puts n
    end
   end
  end
