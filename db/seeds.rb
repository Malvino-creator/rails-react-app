Review.destroy_all
User.destroy_all
puts "start seeding"

users = User.create([
    {
        name:"James Kent",
        password:"metroo", 
    },
    {
        name:"Phineas Carl",
        password:"graviras",
    },
    {
        name:"Pascal Mwai",
        password:"cucumbersome",  
    },
    {
        name: "Darrel Jones",
        password:"gijoe",   
    }
])

reviews = Review.create
([
    {
        comment: "Satisfied by the level of professionalism accorded"
    },   
     {
        comment: "Ease in getting treatment. Used my health insurance card without any hassles"
     },
    {
        comment: "State of the art infrastructures that was a major highlight"
    },
    {
       comment: "really good, i like how i can change up the style." 
    },
    {
        comment: "really good, i like how i can change up the style."
    }
])
        
puts "done seeding"

