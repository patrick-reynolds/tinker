# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts 'SETTING UP DEFAULT USER LOGIN'
user = User.create! :name => 'tom hoeck', :group => 'The A&R', :city => 'Marina del Rey', :state => 'CA', :email => 'th@gmail.com', :password => 'foobar', :password_confirmation => 'foobar'
puts 'New user created: ' << user.name
user = User.create! :name => 'patrick reynolds', :group => 'The A&R', :city => 'Austin', :state => 'TX', :email => 'pr@gmail.com', :password => 'foobar', :password_confirmation => 'foobar'
puts 'New user created: ' << user.name
user = User.create! :name => 'marty dytrych', :group => 'The A&R', :city => 'Austin', :state => 'TX', :email => 'md@gmail.com', :password => 'foobar', :password_confirmation => 'foobar'
puts 'New user created: ' << user.name
user = User.create! :name => 'ryan krueger', :group => 'The A&R', :city => 'Austin', :state => 'TX', :email => 'rk@gmail.com', :password => 'foobar', :password_confirmation => 'foobar'
puts 'New user created: ' << user.name
user = User.create! :name => 'texas songwriter', :group => 'The A&R', :city => 'Austin', :state => 'TX', :email => 'texas@gmail.com', :password => 'foobar', :password_confirmation => 'foobar'
puts 'New user created: ' << user.name


puts 'SETTING UP DEFAULT BAND LOGIN'
band = Band.create! :name => 'jerry jeff walker', :city => 'Marina del Rey', :state => 'CA', :email => 'jj@gmail.com', :password => 'foobar', :password_confirmation => 'foobar'
puts 'New band created: ' << band.name
band = Band.create! :name => 'guy clark', :city => 'Austin', :state => 'TX', :email => 'gc@gmail.com', :password => 'foobar', :password_confirmation => 'foobar'
puts 'New band created: ' << band.name
band = Band.create! :name => 'pat green', :city => 'Austin', :state => 'TX', :email => 'pg@gmail.com', :password => 'foobar', :password_confirmation => 'foobar'
puts 'New band created: ' << band.name
band = Band.create! :name => 'corrow morrow', :city => 'Austin', :state => 'TX', :email => 'cm@gmail.com', :password => 'foobar', :password_confirmation => 'foobar'
puts 'New band created: ' << band.name
band = Band.create! :name => 'jason boland and the stragglers', :city => 'Austin', :state => 'TX', :email => 'jb@gmail.com', :password => 'foobar', :password_confirmation => 'foobar'
puts 'New band created: ' << band.name
band = Band.create! :name => 'randy rogers', :city => 'Marina del Rey', :state => 'CA', :email => 'rr@gmail.com', :password => 'foobar', :password_confirmation => 'foobar'
puts 'New band created: ' << band.name
band = Band.create! :name => 'radney foster', :city => 'Austin', :state => 'TX', :email => 'rf@gmail.com', :password => 'foobar', :password_confirmation => 'foobar'
puts 'New band created: ' << band.name
band = Band.create! :name => 'johnny cash', :city => 'Austin', :state => 'TX', :email => 'jc@gmail.com', :password => 'foobar', :password_confirmation => 'foobar'
puts 'New band created: ' << band.name
band = Band.create! :name => 'waylon jennings', :city => 'Austin', :state => 'TX', :email => 'wj@gmail.com', :password => 'foobar', :password_confirmation => 'foobar'
puts 'New band created: ' << band.name
band = Band.create! :name => 'willie nelson', :city => 'Austin', :state => 'TX', :email => 'wn@gmail.com', :password => 'foobar', :password_confirmation => 'foobar'
puts 'New band created: ' << band.name


puts 'SETTING UP Venues'
venue = Venue.create! :name => 'Beauty Ballroom, The', :address => '2015 East Riverside Dr.', :city => 'Austin', :state => 'TX'
puts 'New venue created: ' << venue.name
venue = Venue.create! :name => 'Beerland', :address => '711 Red River St.', :city => 'Austin', :state => 'TX'
puts 'New venue created: ' << venue.name
venue = Venue.create! :name => 'Broken Spoke, The', :address => '3201 South Lamar Blvd.', :city => 'Austin', :state => 'TX'
puts 'New venue created: ' << venue.name
venue = Venue.create! :name => 'Cedar Street Courtyard', :address => '208 West 4th St.', :city => 'Austin', :state => 'TX'
puts 'New venue created: ' << venue.name
venue = Venue.create! :name => 'Club 1808 And Annex', :address => '1808 East 12th St.', :city => 'Austin', :state => 'TX'
puts 'New venue created: ' << venue.name
venue = Venue.create! :name => 'Club DeVille', :address => '900 Red River St.', :city => 'Austin', :state => 'TX'
puts 'New venue created: ' << venue.name
venue = Venue.create! :name => 'Continental Club', :address => '1315 South Congress Ave.', :city => 'Austin', :state => 'TX'
puts 'New venue created: ' << venue.name
venue = Venue.create! :name => 'Continental Club Gallery', :address => '1313A South Congress Ave.', :city => 'Austin', :state => 'TX'
puts 'New venue created: ' << venue.name
venue = Venue.create! :name => 'Gypsy Lounge', :address => '1504 East 6th St.', :city => 'Austin', :state => 'TX'
puts 'New venue created: ' << venue.name
venue = Venue.create! :name => 'Headhunters', :address => '720 Red River St.', :city => 'Austin', :state => 'TX'
puts 'New venue created: ' << venue.name
venue = Venue.create! :name => 'Hole in the Wall', :address => '2538 Guadalupe St.', :city => 'Austin', :state => 'TX'
puts 'New venue created: ' << venue.name
venue = Venue.create! :name => 'Hotel Vegas', :address => '1500 East 6th St.', :city => 'Austin', :state => 'TX'
puts 'New venue created: ' << venue.name
venue = Venue.create! :name => 'Mohawk', :address => '912 Red River St.', :city => 'Austin', :state => 'TX'
puts 'New venue created: ' << venue.name
venue = Venue.create! :name => 'ND, The', :address => '501 Brushy St.', :city => 'Austin', :state => 'TX'
puts 'New venue created: ' << venue.name
venue = Venue.create! :name => 'One-2-One', :address => '1509 South Lamar Blvd.', :city => 'Austin', :state => 'TX'
puts 'New venue created: ' << venue.name
venue = Venue.create! :name => 'Parish, The', :address => '214 East 6th St.', :city => 'Austin', :state => 'TX'
puts 'New venue created: ' << venue.name
venue = Venue.create! :name => 'Red 7', :address => '611 East 7th St.', :city => 'Austin', :state => 'TX'
puts 'New venue created: ' << venue.name
venue = Venue.create! :name => 'Red Eyed Fly', :address => '715 Red River St.', :city => 'Austin', :state => 'TX'
puts 'New venue created: ' << venue.name
venue = Venue.create! :name => 'Saxon Pub', :address => '1320 South Lamar Blvd.', :city => 'Austin', :state => 'TX'
puts 'New venue created: ' << venue.name
venue = Venue.create! :name => 'Scoot Inn', :address => '1508 East 4th St.', :city => 'Austin', :state => 'TX'
puts 'New venue created: ' << venue.name
venue = Venue.create! :name => 'Swan Dive', :address => '651 Red River St.', :city => 'Austin', :state => 'TX'
puts 'New venue created: ' << venue.name
venue = Venue.create! :name => 'Trailer Space Record Shop', :address => '1401 A Rosewood Ave.', :city => 'Austin', :state => 'TX'
puts 'New venue created: ' << venue.name
venue = Venue.create! :name => 'White Horse', :address => '500 Comal St.', :city => 'Austin', :state => 'TX'
puts 'New venue created: ' << venue.name