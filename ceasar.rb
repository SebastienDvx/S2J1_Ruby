# * Set Variable text
# * Set Variable decal
# * Methode chiffre_de_cesar(text, decal)
#   * isoler les lettres de text
#   * les decaler de decal
#   * les reconvertir en lettres
#   * les recoller
# * Afficher le resultat

def chiffre_de_cesar(text, decal)
  asciis = 0
  letters = 0
  text = text.downcase.split(//)
  text.each do |letter|
    asciis = letter.ord + decal
    puts asciis
  end
    asciis.each do |ascii|
      letters = ascii.chr
      puts letters
    end
    # asciis.each do |ascii|
    #   new1 = ascii.chr
    #   puts new1
    #  end
end

puts chiffre_de_cesar("Hello",2)
