# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# item_1 = Item.create(title: "test item", source: "string", media_1: "string", media_2: "string", media_3: "string", media_4: "string", media_5: "string", description: "text", date: "string", link: "text")

# type_1 = Type.create(name: "test type")

# ItemTypePairing.create(item: item_1, type: type_1)


## TYPES

project = Type.create(name: "project")
fashion = Type.create(name: "fashion")
video = Type.create(name: "video")
feature = Type.create(name: "feature")
interview = Type.create(name: "interview")
other_press = Type.create(name: "other_press")

## PRESS

## Features

Item.create(title: "Young Guns: Fashion Kids on the Rise", source: "LuckyMag", media_1: "string", media_2: "string", media_3: "string", media_4: "string", media_5: "string", description: "text", date: "string", link: "http://www.luckymag.com/style/2012/06/Young-Guns-Fashion-Kids-on-the-Rise").types << feature



