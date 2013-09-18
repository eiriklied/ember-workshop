# encoding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Message.create([
  {
    name: 'Jøran Lillesand', 
    email: 'joran.lillesand@bekk.no', 
    body: 'Faggruppearbeid er viktig. I webarkitektur lager vi mye kult med JavaScript'
  },
  {
    name: 'Eirik Lied',
    email: 'eirik.lied@bekk.no',
    body: 'Enig at faggruppe er bra, men kan ikke jobbe med det hele tiden!'
  },
  {
    name: 'Kim Joar',
    email: 'kim.joar.bekkelund@bekk.no',
    body: 'Så lenge man jobber med Javascript skal man være fornøyd.'
  }
  ])
