User.create!(name:  "Example User",
             email: "example@railstutorial.org",
             password:              "foobar",
             password_confirmation: "foobar",
             admin:     true,
             activated: true,
             activated_at: Time.zone.now)

User.create!(name:  "Anuya",
             email: "aspadte17@gmail.com",
             password:              "anuya17",
             password_confirmation: "anuya17",
             admin:     true,
             activated: true,
             activated_at: Time.zone.now)             

User.create!(name:  "Nanu",
             email: "nanu@gmail.com",
             password:              "anuya17",
             password_confirmation: "anuya17",
             admin:     true,
             activated: true,
             activated_at: Time.zone.now)

97.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end