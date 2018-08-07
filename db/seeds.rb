Group::HABTM_Interests.create!([
  {group_id: 15, interest_id: 15},
  {group_id: 15, interest_id: 14},
  {group_id: 14, interest_id: 11},
  {group_id: 14, interest_id: 13}
])
Interest::HABTM_Groups.create!([
  {group_id: 15, interest_id: 15},
  {group_id: 15, interest_id: 14},
  {group_id: 14, interest_id: 11},
  {group_id: 14, interest_id: 13}
])
Enrollment.create!([
  {status: 1, waitinglist: nil, user_id: 9, event_id: 11, admin: nil, moderator: nil},
  {status: 1, waitinglist: nil, user_id: 10, event_id: 11, admin: nil, moderator: nil}
])
Event.create!([
  {name: "Monday Crossdressing", description: "Crossdressing on Mondays explained", image: "", location: "Kings Cross Sydney", time: "2000-01-01 00:07:33", date: "2018-08-07", photos: "", capacity: 20, group_id: 14},
  {name: "There is still hope", description: "I used to have a 20 year old girlfriend", image: "", location: "Epping", time: "2000-01-01 00:07:33", date: "2018-08-07", photos: "", capacity: 5, group_id: 15}
])
Group.create!([
  {name: "Crossdressers in Sydney and beyond", description: "exactly what it says up there..", image: "https://ae01.alicdn.com/kf/HTB1WvxeNpXXXXcoXXXXq6xXFXXXl/Adult-Baby-Sweet-Heart-Hat-Sissy-Maid-Lockable-Dress-Crossdressing-Cosplay-Costume.jpg_640x640.jpg", location: "Sydney", nickname: "Cross'o"},
  {name: "Dating in your 50's", description: "if you're still looking", image: "http://fillmurray.com/300/300", location: "Brisbane", nickname: "Old basthid"},
  {name: "sydney walkers", description: "walking in Sydney", image: "", location: "Sydney", nickname: "walkos"},
  {name: "Rails on Ruby Brisbane", description: "nerds and shit", image: "", location: "Brisbane", nickname: "railers"}
])
Interest.create!([
  {name: "crosssing dresses"},
  {name: "outdoors"},
  {name: "sports"},
  {name: "Yoga"},
  {name: "Tech"}
])
Role.create!([
  {user_id: 9, group_id: 14, admin: true, moderator: nil},
  {user_id: 10, group_id: 14, admin: nil, moderator: true},
  {user_id: 11, group_id: 14, admin: false, moderator: false},
  {user_id: 11, group_id: 15, admin: true, moderator: nil}
])
User.create!([
  {name: "Soheil", email: nil, admin: false, image: "", bio: "i have made it this far", location: "Sydney", password: nil},
  {name: "Tom'o", email: nil, admin: false, image: "", bio: "I watch videos alone", location: "The Shire", password: nil},
  {name: "Will'o", email: nil, admin: false, image: "", bio: "I know about colors", location: "le Paris", password: nil},
  {name: "Kourosh", email: nil, admin: false, image: "", bio: "I know what you did in rails", location: "Glebe", password: nil}
])
