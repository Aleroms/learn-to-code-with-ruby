# delete - removes a key-value pair by its key 
superheroes = {
  spiderman:'peter parker',
  superman:'clark kent',
  batman:'bruce wayne'
}
p superheroes
# can save value 
pop = superheroes.delete(:spiderman)
p superheroes
p pop