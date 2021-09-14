User.create(email: "a@test.com", password_digest: "34awfadsfdsafsdafdsfs")
User.create(email: "b@test.com", password_digest: "ffafewafewafsdafds")

Clown.create(name: "Bozo")
Clown.create(name: "Krusty")
Clown.create(name: "Homie")

Booking.create(clown_id: 1, user_id: 1, date: "Jan 1, 2021", start_time: "2:00p.m.", hours: 3, price: 150)
Booking.create(clown_id: 1, user_id: 1, date: "Jan 2, 2021", start_time: "5:00p.m.", hours: 2, price: 100)
Booking.create(clown_id: 2, user_id: 1, date: "Jan 3, 2021", start_time: "1:00p.m.", hours: 1, price: 50)
Booking.create(clown_id: 1, user_id: 1, date: "Jan 4, 2021", start_time: "2:00p.m.", hours: 5, price: 250)
Booking.create(clown_id: 3, user_id: 2, date: "Jan 1, 2021", start_time: "2:00p.m.", hours: 3, price: 150)
