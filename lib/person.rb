class Person
def name=(person_name)
  @this_persons_name = (person_name)
end

def name 
  @this_persons_name
  end 

adele_goldberg = person.new 
adele_goldberg.name = "adele_goldberg"

puts adele_goldberg.new