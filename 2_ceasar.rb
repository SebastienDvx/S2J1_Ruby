# * Set Variable text
# * Set Variable decal
# * Methode chiffre_de_cesar(text, decal)
#   * isoler les lettres de text
#   * les decaler de decal
#   * les reconvertir en lettres
#   * les recoller
# * Afficher le resultat



# def caractere_vers_ascii(car)
  #   car2ascii = car.ord();
  #   return car2ascii;
  # end
  # def decalage(nombre)
  #   n = 3;
  #   nombre_ascii_decale = nombre + n;
  #   return nombre_ascii_decale;
  # end
  #Pour transformer le chiffre décalé en lettre
  # def ascii_vers_caractere(nombreascii)
  #   ascii2car = nombreascii.chr();
  #   return ascii2car;
  # end

# -------

  # def cesar_1(car)
  #   # toto = caractere_vers_ascii("z");
  #   # puts "le code ascii de s est #{toto}";
  #   lettre = "u";
  #   toto = caractere_vers_ascii(lettre);
  #   # puts "le code ascii de '#{lettre}' est #{toto}";
  #   # puts "le code ascii de " + lettre + "est" + toto.to_s;
  #   # puts "le code ascii de " << lettre << "est" << toto.to_s;
  #   titi = decalage(toto);
  #   # puts "j'ai décalé #{toto}, ça donne #{titi}";
  #   tata = ascii_vers_caractere(titi);
  #   puts "le message codé est #{tata}";
  # end
# puts cesar_1("a")

# -------

# magic = "abcd";
# magic.each_byte do |valeur_ascii_de_la_lettre|
#   # puts "JE suis toute seule : #{valeur_ascii_de_la_lettre}"
#   valeur_decalee = decalage(valeur_ascii_de_la_lettre);
#   # puts "valeur décallée de 3 = #{valeur_decalee}";
#   print ascii_vers_caractere(valeur_decalee);
#   end
# puts

# -------

#VERSION COURTE 1
# string = "abcd";
# # n = 3;
def chiffre_de_cesar(string, n)
string.each_byte do |valeur_ascii_de_la_lettre|
if valeur_ascii_de_la_lettre == 32
  valeur_decalee = valeur_ascii_de_la_lettre
else
  valeur_decalee = valeur_ascii_de_la_lettre + n;
end
print valeur_decalee.chr
# print ascii_vers_caractere(valeur_decalee);
end
end
chiffre_de_cesar("the hacking project", 3)
puts


#VERSION COURTE 2 MEGA COURTE
# def chiffre_de_cesar(string, n)
# string.each_byte { |valeur_ascii_de_la_lettre| valeur_decalee = valeur_ascii_de_la_lettre + n;
# print valeur_decalee.chr}
# # print ascii_vers_caractere(valeur_decalee);
# end
# chiffre_de_cesar("abcd", 3)
# puts

#AJOUTER UNE CONDITION POUR GERER LES ESPACES !!
