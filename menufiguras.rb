input = " "
numero = 1
    while input != 4
    puts "1- Dibujar un cuadrado"
    puts "2- Dibujar un triangulo"
    puts "3- Dibujar una piramide"
    puts "4- Salir"

    print "Ingrese una opcion: "
    input = gets.to_i

    if input == 1
        while numero <= 1
            print "Ingrese tamaño: "
            numero = gets.to_i
            puts ""
            if numero == 1 || numero <= 0
                puts "El numero ingresado debe ser mayor a 1"
                puts ""
            else
                numero.times do |i|
                numero.times do |j|
                print '*'
                end
                print "\n"
                end
                puts ""
                break
            end
        end
    break
    elsif input == 2
        while numero <= 1
            print "Ingrese un tamaño: "
            numero = gets.to_i
            puts ""
            if numero == 1 || numero <= 0
                puts "El numero ingresado debe ser mayor a 1"
                puts ""
            else
                (numero+1).times do |i|
                    i.times do |j|
                    print '*'
                    end
                    print "\n"
                end
                break
            end
        end
    break
    elsif input == 3
        while numero <= 1
            print "Ingrese un tamaño: "
            numero = gets.to_i
            puts ""
            if numero == 1 || numero <= 0
                puts "El numero ingresado debe ser mayor a 1"
                puts ""
            else
                numero.times do |i|
                    i.times do |j|
                    print '*'
                    end
                    print "\n"
                end
                        numero.times do |i|
                            (numero - i).times do |j|
                            print '*'
                            end
                        print "\n"
                        end    
                break
            end
        end
    break
    elsif input == 4
        puts "Saliendo..."
    else
        puts "La opcion no existe, ingrese una opcion entre 1 y 4"
    end
end