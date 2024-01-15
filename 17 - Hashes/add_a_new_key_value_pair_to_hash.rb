menu = {
  burger: 3.99,
  taco: 1.25,
  chips: 1.99
}
menu[:burrito] = 6.99

p menu
menu.store(:drink,2.25)
p menu