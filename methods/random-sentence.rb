def namesRandom(names)
    names.sample(1) #an array of size 1: ['Jessica'] or ['Dave'] or ['George']
end

def activitiesRandom(activities)
    activities.sample(1) #an array of size 1: ['walking'] or ['running'] or ['cycling']
end 

def sentence(names, activities)
    "#{namesRandom(names)[0]} went #{activitiesRandom(activities)[0]} today!"
end 

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts names.sample(3)
puts activities.sample(2)
puts sentence(names,activities)
