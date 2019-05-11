cpu = rand(3)
usuario = ARGV[0]

if usuario.nil?
	puts "Escriba una opcion valida (piedra,papel,tijera)"
else

    if cpu == 0
       cpu = "piedra"
    elsif cpu == 1
       cpu = "papel"
    else cpu == 2 
       cpu = "tijera"
    end

   if usuario == "piedra" && cpu == "tijera" || usuario == "papel" && cpu == "piedra" || usuario == "tijera" && cpu == "papel"
    puts "Gana usuario"
   elsif cpu == "papel" && usuario == "piedra" || cpu == "tijera" && usuario == "papel" || cpu == "piedra" && usuario == "tijera"
    puts "Gana cpu"
   else usuario = "tijera" && cpu == "tijera" || usuario == "papel" && cpu == "papel" || cpu == "piedra" && usuario == "piedra"
    puts "Empate"
   end
end