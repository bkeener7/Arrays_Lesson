#Arrays Lesson
friends = ["Brennan", "Bryan", "Justin", "Greg"]
age = [32, 31, 30, 32]
height = [6.1, 5.11, 5.9, 6.0]
lives_Texas = [false, false, false, true]
#This call eliminates Greg from the `friends` array
friends.pop
#This call adds 30 to the end of the `age` array
age.push(30)
#This call eliminates 6.1 from the `height` array
height.shift
#This call adds true to the start of the `lives_Texas` array
lives_Texas.unshift (true)
#This lists the 3rd entry in age group
puts age[2]
#This lists the first entry in the height array
puts height[0]
#This lists the last entry of the friends array
puts friends[2]
#This adds ages 33, 27, 28 starting at the 3rd value index position and prints values before and after
puts age
age.insert(2, 33, 27, 28)
print age
