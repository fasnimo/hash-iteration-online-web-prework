# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
winner = ""
passengers.each do |suite, name|
<<<<<<< HEAD
  if suite == :suite_a && name.start_with?("A")
=======
  if suite == :suite_a &&
    name.start_with? ("A")
>>>>>>> 9de728504ef49b8d85fb45d77f6ef7d9d96b0602
    winner = name
  end 
end

<<<<<<< HEAD
winner
end



=======
winner
>>>>>>> 9de728504ef49b8d85fb45d77f6ef7d9d96b0602
