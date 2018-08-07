g = @group
json.name g.name
json.description g.description
json.image g.image
json.location g.location
json.nickname g.nickname
json.id g.id
json.created_at g.created_at
json.updated_at g.updated_at


json.events @group.events
json.users @group.users
