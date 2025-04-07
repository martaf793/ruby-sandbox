#CLASS 7.4.2025
pp "hello"
require "./goobye.rb" #para llamar a otro doc?
require "date"
pp x= Date.today
pp x.month
#pp reaminder = x.day %10 #13=>3
pp "Hello!, it is the " + x.day.to_s + "th of April"
require "active_support/all" #"gem install activesupport" sin _ escribir en terminal en cada codespace.
#otros dos paquetes muy utiles:
require "awesome_print"
require "pry-byebug"
pp "Hello!, it is the " + x.day.ordinalize + " of April"
#interpolation forma de escribir con #{}
pp "Hello! It is the #{rand(1..3)} of April"
