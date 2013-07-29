# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#cand1 = Candidate.create({fname: 'Cand1fname'}, {lname: 'Cand1lname'}, {link: 'Cand1.html'})
Candidate.delete_all
cand1 = Candidate.create(fname: 'Cand1fname', lname: 'Cand1lname', link: 'Cand1.html')
cand2 = Candidate.create(fname: 'Archana', lname: 'Balagondar', link: "ArchanaBalagondar_Resume.html")
cand1 = Candidate.create(fname: 'Cand2fname', lname: 'Cand2lname', link: 'Cand2.html')
