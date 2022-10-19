puts "Seeding..."

a1 = Actor.create(first_name:"Robert", last_name:"Deniro")
a2 = Actor.create(first_name:"Mary", last_name:"Tyler-Moore")

n1 = Network.create(call_letters:"ABC", channel: 6)
n2 = Network.create(call_letters:"NBC", channel: 10)

s1 = Show.create(name:"The Flinstones", day:"Monday", season:"23", genre:"Comedy", network_id:n1.id)
s2 = Show.create(name:"Martin", day:"Saturday", season:"3", genre:"Drama", network_id:n2.id)

c1 = Character.create(name:"Peter", actor_id:a1.id, show_id:s1.id, catchphrase:"Hehehehehe")
c1 = Character.create(name:"Stewie", actor_id:a2.id, show_id:s2.id, catchphrase:"I will get you mother")
c1 = Character.create(name:"Rick", actor_id:a1.id, show_id:s1.id, catchphrase:"I'm pickle Rick!")
c1 = Character.create(name:"Morty", actor_id:a2.id, show_id:s2.id, catchphrase:"Oh geez")




puts "Finished Seeeding!"