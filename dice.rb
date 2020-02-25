$varrand = rand(1..6)
banner = ""

case $varrand
when 1
 banner = "
  ____
 |   |
 | o |
 _____
"
when 2 
banner = "
  ____
 | o o |
 |     |
 _______"
 when 3 
 banner = "
  ____
 |     |
 | ooo |
 _______"
 when 4
 banner = "
  ____
 | o o |
 | o o |
 _______"
 when 5
 banner = "
  ____
 | o o |
 | ooo |
 _______"
 when 6
 banner = "
  ____
 | ooo |
 | ooo |
 _______|"
 end
print banner