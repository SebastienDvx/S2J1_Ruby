# * Set Variable text
# * Set Variable decal
# * Methode chiffre_de_cesar(text, decal)
#   * isoler les lettres de text
#   * les decaler de decal
#   * les reconvertir en lettres
#   * les recoller
# * Afficher le resultat

def chiffre_de_cesar(text, decal)
  lettres = nil
  asciis = nil
  new_lettre = nil

  lettres = text.downcase.split(//)
  puts lettres
  lettres.each do |l|
    asciis = l.ord + decal
    puts asciis
  end
    asciis.each do |ascii|
      new_lettre = ascii.chr
      puts new_lettre
    end
end

chiffre_de_cesar("Hello",2)
