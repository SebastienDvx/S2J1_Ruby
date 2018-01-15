# * Entrée : un texte
# * Sortie : un texte
# * Actions :
#   * Isoler les lettres
#     * Convertir en code ASCII
#     * Décaller le code ASCII
#     * Reconversion en lettres
#     * Fusionner
# * Afficher le resultat

text = "Hello"
decal = 2
lettres, asciis, final = nil

#   * Isoler les lettres
lettres = text.split(//)
puts lettres
#     * Convertir en code ASCII
#     * Décaller le code ASCII
lettres.each do |l|
  asciis = l.ord + decal
  puts asciis
end
#     * Reconversion en lettres
  asciis.each do |a|
    final = a.chr
    puts final
  end
