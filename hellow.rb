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
#para ensenar a otros que paquetes tenian que instalarse, se lo escribian en README.
#ahora, se puede crear un archivo "Gemfile" e instalar ahi directamente.
#se crea automaticamente tmn un archivo "Gemfile.lock" con info sobre las versiones de los programas instalados, mirar antes de descargar, puede que la version te fastidie el ordenador si no es la adecuada.
pp "Hello!, it is the " + x.day.ordinalize + " of April"
#interpolation forma de escribir con #{}
pp "Hello! It is the #{rand(1..3)} of April"

#how to get input from users? "gets" get string, pausa el terminal hasta que metes algo
pp "Hi! What's your name?"
x= gets
y=gets.chomp 
pp "Happy monday, #{y}"
puts "Happy monday, #{x}" #"puts" imprimir para users
#tambien se puede elimiar el \n con metodo ".chomp". Normalmente, usar "gets.chomp" junto
#En terminal "irb" para probar evaluar single expression
#En terminal, darle a + para crear "irb" y asi tienes las dos terminales, una de prueba y la otra la de ruby normal
