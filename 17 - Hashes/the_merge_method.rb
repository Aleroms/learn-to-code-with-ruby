# merge - combine two hashes together
market = {garlic:3, milk:10}
kitchen = {bread:2,milk:100}
p market.merge kitchen
p kitchen.merge market

p market.merge! kitchen