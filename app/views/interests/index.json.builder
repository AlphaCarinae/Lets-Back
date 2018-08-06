json.interests @interests do |interests|

  json.name interest.name

  json.users @users do |user|

    json.name user.name
    json.email user.email
    json.bio user.bio
    json.admin user.admin
    json.location user.location
    json.image user.image

    json.groups @groups do |group|
      json.name group.name
    end
  end
end
