Animal.destroy_all

animals_data = [
  {
    name: "Max",
    species: "Dog",
    breed: "Golden Retriever",
    age: 3,
    intake_date: 45.days.ago,
    adopted: false,
    notes: "Friendly and energetic. Great with kids. Loves to play fetch."
  },
  {
    name: "Luna",
    species: "Cat",
    breed: "Siamese",
    age: 2,
    intake_date: 30.days.ago,
    adopted: true,
    notes: "Very affectionate. Enjoys lounging in sunny spots."
  },
  {
    name: "Charlie",
    species: "Dog",
    breed: "Beagle Mix",
    age: 5,
    intake_date: 60.days.ago,
    adopted: false,
    notes: "Calm and gentle. Good with other animals. House trained."
  },
  {
    name: "Whiskers",
    species: "Cat",
    breed: "Tabby",
    age: 1,
    intake_date: 15.days.ago,
    adopted: false,
    notes: "Playful kitten. Needs an active home with lots of toys."
  },
  {
    name: "Buddy",
    species: "Dog",
    breed: "Labrador",
    age: 7,
    intake_date: 90.days.ago,
    adopted: true,
    notes: "Senior dog. Very loyal and loving. Prefers a quiet home."
  },
  {
    name: "Mittens",
    species: "Cat",
    breed: "Persian",
    age: 4,
    intake_date: 20.days.ago,
    adopted: false,
    notes: "Requires daily grooming. Independent but sweet natured."
  },
  {
    name: "Rocky",
    species: "Dog",
    breed: "German Shepherd",
    age: 2,
    intake_date: 10.days.ago,
    adopted: false,
    notes: "High energy. Needs training and regular exercise. Very intelligent."
  }
]

animals_data.each do |animal_attrs|
  Animal.create!(animal_attrs)
end

puts "Created #{Animal.count} animals in the database."