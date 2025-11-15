ANIMAL SHELTER INTAKE SYSTEM

Zachary Jolliff
Course: CIS 2340 - Oakland University
Project: Project #2 - Rails CRUD Application
Date: November 2025

PROJECT DESCRIPTION

The Animal Shelter Intake System is a simple web application designed to help animal shelters manage and track animals currently in their care. The application provides a complete CRUD (Create, Read, Update, Delete) interface for managing animal records.

Each animal record will include:
- Name
- Species (e.g., Dog, Cat)
- Breed
- Age
- Intake date (when the animal arrived at the shelter)
- Adoption status (adopted or available)
- Notes (additional information about the animal)

The application demonstrates proper use of:
- RESTful routing and all seven standard Rails actions
- MVC (Model-View-Controller) architecture
- ERB templates for dynamic content rendering
- Partials for DRY (Don't Repeat Yourself) code organization
- Rails helpers (pluralize, time_ago_in_words, link_to, simple_format)
- Flash messages for user feedback
- Form validation and error handling

SETUP INSTRUCTIONS


1. Extract the zipped project folder

2. Navigate to the project directory:
   cd animal_shelter

3. Install dependencies:
   bundle install

4. Set up the database:
   rails db:migrate
   rails db:seed

5. Start the Rails server:
   rails server

6. Open your browser and visit:
   http://localhost:3000


FILE STRUCTURE

Key files modified/created:

app/
├── controllers/
│   └── animals_controller.rb       (All CRUD actions)
├── models/
│   └── animal.rb                   (Model with validations)
├── views/
│   ├── animals/
│   │   ├── index.html.erb         (List all animals)
│   │   ├── show.html.erb          (Show single animal)
│   │   ├── new.html.erb           (New animal form)
│   │   ├── edit.html.erb          (Edit animal form)
│   │   ├── _animal.html.erb       (Animal partial - DRY)
│   │   └── _form.html.erb         (Form partial - DRY)
│   ├── layouts/
│   │   └── application.html.erb   (Main layout)
│   └── shared/
│       └── _flash.html.erb        (Flash messages partial)

config/
└── routes.rb                       (RESTful routes + root)

db/
├── migrate/
│   └── [timestamp]_create_animals.rb
└── seeds.rb                        (Sample data)


KNOWN ISSUES


None at this time. All CRUD operations function properly and all requirements have been implemented.


POTENTIAL ENHANCEMENTS


Future improvements could include:
- User authentication for shelter staff
- Photo upload capability for animal images
- Search and filter functionality (by species, adoption status, etc.)
- Pagination for large numbers of animals
- Export data to CSV or PDF
- Email notifications when animals are adopted

- Calendar view for intake dates
- Statistics dashboard showing shelter metrics
- Integration with external adoption platforms


TESTING


Manual testing completed for:
✓ Creating new animals (with valid and invalid data)
✓ Viewing the list of all animals
✓ Viewing individual animal details
✓ Editing existing animal records
✓ Deleting animals (with confirmation)
✓ Flash messages appear correctly
✓ Validation errors display properly
✓ Time helpers show correct relative times
✓ Pluralization works correctly
✓ Navigation links function properly


RESOURCES USED


- Rails Guides: https://guides.rubyonrails.org/
- Project specification document (csi2340_proj2_fa25.pdf)
- Rails API documentation
- Class lecture notes (Lectures 3-7)
