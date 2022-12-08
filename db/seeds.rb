# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

users = Users.create([
    {
        name: "James Kent"
        password: "321#3"
        
    },
    {
        name: "Phineas Carl"
        password: "654*"
        
    },
    {
        name: "Pascal Mwai"
        password: "078$"
        
    },
    {
        name: "Darrel Jones"
        password: "765%"
        
    }
])

reviews = Review.create([
    {
        comments: "I love the agility in attending to the patients"
    },
    {
        comments: "I was satisfied by the level of professionalism accorded"
    },
    {
        comments: "For me it was the ease in getting treatment. I used my health insurance card without any hassles."
    },
    {
        comments: "It was the state of the art infrastructure that was a maor highlight for me"
    }
])

doctors = Doctor.all([
    {
        name: "Praheesh Badiani"
        specialization: "Paedetrician"
    },
    {
        name: "Paul Mwai"
        specialization: "Bones and Ligaments"
    },
    {
        name: "David Hayes"
        specialization: "Soft Tissue Injuries"
    },
    {
        name: "Oyoo Fambala"
        specialization: "Gynaecology"
    }
])