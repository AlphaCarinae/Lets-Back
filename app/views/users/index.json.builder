json.users @users do |user|

  json.name user.name
  json.email user.email
  json.bio user.bio
  json.admin user.admin
  json.location user.location
  json.image user.image

  json.events @events do |e|
   json.name e.name
   json.description e.description
   json.image e.image
   json.location e.location
   json.capacity e.capacity
   json.time e.time
   json.date e.date
   json.photos e.photos
   json.group_id e.group_id

   json.enrollments @enrollments do |enrollment|

    json.user_id enrollment.user_id
    json.event_id enrollment.event_id
    json.status enrollment.status
    json.waitinglist enrollment.waitinglist
    json.admin enrollment.admin
    json.moderator enrollment.moderator
  end
  end
end
