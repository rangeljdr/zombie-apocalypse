#Practica de Arrays

# Itera sobre el array zombie_apocalypse_supplies, imprimiendo cada elemento dentro del array.
#
# Para mantenernos organizados, organiza el array zombie_apocalypse_supplies de forma alfabetica.
#
# Crea un metodo que mire si un item (string) esta dentro del arreglo zombie_apocalypse_supplies. Por ejemplo esta 'boots' dentro de la lista de suministros?.
#
# No puedes cargar muchas cosas, solo hay espacio para 5. Remueve todos los items del arreglo zombie_apocalypse_supplies que tengan mas de dos palabras, solo pueden quedar los 5 items compuestos de una sola palabra.
#
# Encontraste otro sobreviviente! esto significa que pueden combinar sus suministros. Crea un nuevo arreglo de suministros combinados en base a tus zombie_apocalypse_supplies, y los sumnitros del otro sobreviviente. Debes deshacerte de todos los suministros que esten duplicados. No olvides revisar la documentación de Array.

zombie_apocalypse_supplies = ["hatchet", "rations", "water jug", "binoculars", "shotgun", "compass", "CB radio", "Tactical 10mm"]

# zombie_apocalypse_supplies.each do |element|
#   puts element
# end

puts zombie_apocalypse_supplies.sort_by!(&:downcase)
