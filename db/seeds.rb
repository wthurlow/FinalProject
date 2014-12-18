Artists.create (name:'Frankie Knuckles', '1980s', 'Chicago', 'House International')
Artists.create (name:'Arthur Russell', '1980s', 'Oskaloosa', 'Sleeping Bag')
Artists.create (name:'DJ Funk', '1990s', 'Chicago', 'Funk Records')
Artists.create (name:'Lil Louis', '1980s', 'Chicago', 'Diamond Records')
Artists.create (name:'Villalobos', '2000s', 'Berlin', 'Playhouse')

Singles.create (artist: '9', title: 'Only the Strong Survive', rpm: '33', bpm: '120', genre: 'disco')
Singles.create (artist: '4', title: 'Make 1 2', rpm: '33', bpm: '106', genre: 'experimental')
Singles.create (artist: '15', title: 'Booty Bounce', rpm: '45', bpm: '130', genre: 'house')
Singles.create (artist: '5', title: 'French Kiss', rpm: '33', bpm: '122', genre: 'house')
Singles.create (artist: '14', title: 'Luna', rpm: '33', bpm: '127', genre: 'house')

Single_setlist.create (single: '1', setlist: '1')
Single_setlist.create (single: '2', setlist: '2')
Single_setlist.create (single: '3', setlist: '3')
Single_setlist.create (single: '4', setlist: '4')
Single_setlist.create (single: '5', setlist: '5')

Setlists.create (venue: '1', name: 'house mix', datetime: '2014-10-14', genre: 'house')
Setlists.create (venue: '2', name: 'disco mix', datetime: '2014-11-12', genre: 'disco')
Setlists.create (venue: '3', name: 'weirdo time', datetime: '2014-09-09', genre: 'experimental')
Setlists.create (venue: '4', name: 'crump town', datetime: '2014-08-13', genre: 'trance')
Setlists.create (venue: '5', name: 'Big Thymers Mix', datetime: '2014-07-04', genre: 'drip')

Venues.create (name: 'Mickeys Tavern', address: '1524 Williamson Stree', type: 'bar', capacity: '125')
Venues.create (name: 'Dragonfly Lounge', address: '401 East Washington Avenue', type: 'bar', capacity:  '125')
Venues.create (name: 'Segredo', address: '624 University Avenue', type: 'bar', capacity: '125')
Venues.create (name: 'Vault', address: '1900 Park Street', type: 'warehouse', capacity: '125')
Venues.create (name: 'Plan B', address: '', type: '', capacity: '')

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
