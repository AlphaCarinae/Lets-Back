json.interests @interests do |interest|

  json.name interest.name

  json.users interest.users do |user|

    json.name user.name
    json.email user.email
    json.bio user.bio
    json.admin user.admin
    json.location user.location
    json.image user.image

    json.groups interest.groups do |group|
      json.name group.name
    end
  end
end
