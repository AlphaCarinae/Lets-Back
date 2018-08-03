# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Group.destroy_all
g1 = Group.create :name => "Crossdressers in Sydney and beyond", :description => "exactly what it says up there..", :image => "https://ae01.alicdn.com/kf/HTB1WvxeNpXXXXcoXXXXq6xXFXXXl/Adult-Baby-Sweet-Heart-Hat-Sissy-Maid-Lockable-Dress-Crossdressing-Cosplay-Costume.jpg_640x640.jpg", :location => "Sydney", :nickname => "Cross'o"
g1 = Group.create :name => "Dating in your 50's", :description => "if you're still looking", :image => "http://fillmurray.com/300/300", :location => "Brisbane", :nickname => "Old basthid"



User.destroy_all
u1 = User.create :name => "Soheil", :image => "", :bio => "i have made it this far", :location => "Sydney"
u1 = User.create :name => "Tom'o", :image => "", :bio => "I watch videos alone", :location => "The Shire"
u1 = User.create :name => "Will'o", :image => "", :bio => "I know about colors", :location => "le Paris"
u1 = User.create :name => "Kourosh", :image => "", :bio => "I know what you did in rails", :location => "Glebe"
