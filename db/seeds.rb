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
{name:'High Elf', str:0, dex:2, con:0, int:1 ,wis:0 ,cha:0, size:'Medium', speed:30},
{name:'Hill Dwarf',str:0,dex:0,con:2,int:0,wis:1,cha:0,size:'Medium',speed:25},
{name:'Human',str:1,dex:1,con:1,int:1,wis:1,cha:1,size:'Medium',speed:30},
{name:'Lightfoot Halfling',str:0,dex:2,con:0,int:0,wis:0,cha:1,size:'Small',speed:25},
{name:'Mountain Dwarf',str:2,dex:0,con:2,int:0,wis:0,cha:0,size:'Medium',speed:25},
{name:'Rock Gnome',str:0,dex:0,con:1,int:2,wis:0,cha:0,size:'Small',speed:25},
{name:'Stout Halfling',str:0,dex:2,con:1,int:0,wis:0,cha:0,size:'Small',speed:25},
{name:'Tiefling',str:0,dex:0,con:0,int:0,wis:1,cha:2,size:'Medium',speed:30},
{name:'Wood Elf',str:0,dex:2,con:0,int:0,wis:0,cha:1,size:'Medium',speed:30},
])

TbClass.create([{name:'Barbarian',hit_dice:12,saving_throw1:'str',saving_throw2:'con'},
{name:'Bard',hit_dice:8,saving_throw1:'dex',saving_throw2:'cha'},
{name:'Cleric',hit_dice:8,saving_throw1:'wis',saving_throw2:'cha'},
{name:'Druid',hit_dice:8,saving_throw1:'int',saving_throw2:'wis'},
{name:'Fighter',hit_dice:10,saving_throw1:'str',saving_throw2:'con'},
{name:'Monk',hit_dice:8,saving_throw1:'dex',saving_throw2:'con'},
{name:'Paladin',hit_dice:10,saving_throw1:'str',saving_throw2:'cha'},
{name:'Ranger',hit_dice:10,saving_throw1:'dex',saving_throw2:'wis'},
{name:'Rogue',hit_dice:8,saving_throw1:'dex',saving_throw2:'int'},
{name:'Sorcerer',hit_dice:6,saving_throw1:'cha',saving_throw2:'wis'},
{name:'Warlock',hit_dice:8,saving_throw1:'cha',saving_throw2:'wis'},
{name:'Wizard',hit_dice:6,saving_throw1:'int',saving_throw2:'wis'},])

Skill.create([{name:'Acrobatics',attr:'dex'},{name:'Animal Handling',attr:'wis'},{name:'Arcana',attr:'int'},{name:'Athletics',attr:'str'},{name:'Deception',attr:'cha'},
{name:'History',attr:'int'},{name:'Insight',attr:'wis'},{name:'Intimidation',attr:'Investigation'},{name:'Medicine',attr:'wis'},{name:'Nature',attr:'int'},{name:'Perception',attr:'wis'},
{name:'Performance',attr:'cha'},{name:'Persuasion',attr:'cha'},{name:'Religion',attr:'int'},{name:'Sleight of Hand',attr:'dex'},{name:'Stealth',attr:'dex'},{name:'Survival',attr:'wis'}])


Feature.create([{name:'Darkvision',level:1,desc:'You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You cant discern color in darkness, only shades of gray.'}])

