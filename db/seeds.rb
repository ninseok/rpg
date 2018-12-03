# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Race.create([{name:'Dragonborn', str:2, dex:0, con:0, int:0 ,wis:0 ,cha:1, size:'Medium', speed:30},
{name:'Forest Gnome', str:0, dex:1, con:0, int:2 ,wis:0 ,cha:0, size:'Small', speed:25},
{name:'Half-Elf', str:0, dex:1, con:0, int:0 ,wis:0 ,cha:2, size:'Medium', speed:30},
{name:'Half-Orc', str:2, dex:0, con:1, int:0 ,wis:0 ,cha:0, size:'Medium', speed:30},
{name:'High-Elf', str:0, dex:2, con:0, int:1 ,wis:0 ,cha:0, size:'Medium', speed:30}])

Skill.create([{name:'Acrobatics',attr:'dex'},{name:'Animal Handling',attr:'wis'}])

Feature.create([{name:'Darkvision',level:1,desc:'You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You cant discern color in darkness, only shades of gray.'}])

