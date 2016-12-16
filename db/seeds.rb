# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Trail.destroy_all

startTiming = Time.now

  Trail.create({ name: 'Joaquin Miller Park', rating: 4.5, address: "3590 Sanborn Dr., Oakland, CA 94602", popular_trail: "cinderella", experience_level: "Hardcore", lat: 37.809706, lng: -122.183235 })

  Trail.create({ name: 'Camp Tamarancho', rating: 4.7, address: 'Iron Springs Fire Rd, Fairfax, CA 94930', popular_trail: 'Flow Trail', experience_level: 'Hardcore',lat: 37.9932731, lng: -122.6085054 })

  Trail.create({ name: 'Skeggs Point', rating: 4.7, address: '15463 Skyline Blvd, Redwood City, CA 94062', popular_trail: 'Manzanita Tral', experience_level: 'intermediate', lat: 37.4010377, lng: -122.3125133 })

  Trail.create({ name: 'Demo Forest', rating: 4.5, address: 'Highland Way, Los Gatos, CA 95033', popular_trail: 'Flow Trail', experience_level: 'Hardcore', lat: 37.0824064, lng: -121.8550676 })

  Trail.create({ name: 'Angel Island State Park', rating: 4.6, address: '6 Beach Rd, Belvedere, CA 94920', popular_trail: 'Sunset Trail', experience_level: 'beginner',  lat: 37.868623, lng: -122.434567})

  Trail.create({ name: 'Redwood Regional Park', rating: 4.6, address: '7867 Redwood Road, Oakland, CA 94619', popular_trail: 'Stream Trail', experience_level: 'beginner', lat: 37.8198206,  lng: -122.1727039 })

  Trail.create({ name: 'Annadel State Park', rating: 4.8, address: '6201 Channel Dr, Santa Rosa, CA 95409', popular_trail: 'Burna Trail', experience_level: 'intermediate',  lat: 38.4565992, lng: -122.6408547 })

  Trail.create({ name: 'Lake Chabot Park', rating: 4.6, address: '17600 Lake Chabot Rd, Castro Valley, CA 94546', popular_trail: 'Brandon Trail', experience_level: 'beginner', lat: 37.7166066, lng: -122.1029251 })

  Trail.create({ name: 'China Camp', rating: 4.2, address: '100 China Camp Village Rd, San Rafael, CA 94901', popular_trail: 'Bay View Trail', experience_level: 'intermediate', lat: 38.0066978, lng: -122.4961469 })

  Trail.create({ name: 'Alameda Creek', rating: 4.7, address: 'Alameda Creek Trail, Fremont, CA 94536', popular_trail: "Alameda Creek", experience_level: 'beginner', lat: 37.5794513, lng: -121.9679912 })

  Trail.create({ name: 'Rockville Hills', rating: 4.2, address: '2149 Rockville Rd, Fairfield, CA 94534', popular_trail: 'Mystic Ridge', experience_level: 'Hardcore', lat: 38.2452069, lng: -122.1428958 })

  Trail.create({ name: 'Santa Teresa Park', rating: 4.4, address: '260 Bernal Rd, San Jose, CA 95119', popular_trail: 'Ohlone Trail', experience_level: 'intermediate', lat: 37.2196646, lng: -121.7790788 })


endTiming = Time.now
total = endTiming - startTiming
p "seeding timing #{total}"

p "Created #{Trail.count} talks"
