# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

me = {name: "Kelsey", location:"Evanston", status:"student"}


my_profile = {
    name: "Kelsey", 
    location: {
        city: "Evanston", 
        neighborhood: "Fireman's Park", 
        state: "Illinois"},
    timeline [
        {status: "learning", time:"evening"},
        {status: "sleeping", time:"night"},
        {status: "homework", time: "morning"}
        ]
    }

# puts my_profile [:location][:city]

my_profile[:name] = {first: "Kelsey", last:"Heinen"}
puts my_profile[:timeline][2][:status]
