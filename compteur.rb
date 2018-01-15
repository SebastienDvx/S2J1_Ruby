text = "Et quos quidam longe strages quod facinus fluminis per quidam iussa impium ingenuorum ausos quos multa infudit adfligens conplurium ac est licentius missus vinculis veritate multa veritate supergressus vinculis tempus vias longe eminebat admissum unde reniti conspirasse sagax reniti est fortunis tempus perquam quos conspirasse supergressus perduceret crimina fluminis obterens Constanti scilicet militares membra discreta ausos licentius iussa ingenuorum cum quos quidam militares perquam Paulus ac strages odorandi reniti facinus supergressus militares latens perduceret scilicet glabro modo reniti in non crimina fluminis crimina missus discreta et obterens vias conplurium consarcinando odorandi Magnentio Magnentio in reniti scilicet a ac fortunis ausos."

freq = Hash.new(0)
mots = text.tr('.,:"','').downcase.split(" ")
mots.each do |mot|
  freq[mot] += 1
end

freq = freq.sort_by{ |mot,count| count }
freq.reverse!

puts "Le mot qui apparait le plus souvent est : \"#{freq[0][0]}\" (#{freq[0][1]} fois)."

puts "Afficher le détail ? (o/n)"
rep = gets.chomp
  if rep == "o"
    freq.each do |mot, count|
      puts "Le mot : \"#{mot}\" apparait #{count} fois."
    end
  # else
  #   puts "Aurevoir"
  end
