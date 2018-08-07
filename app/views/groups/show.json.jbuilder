g = @group
json.name g.name
json.description g.description
json.image g.description
json.location g.location
json.time g.time
json.date g.date
json.photos g.photos
json.capacity json.capacity
json.id g.id
json.created_at g.created_at
json.updated_at g.updated_at


json.events @group.events
json.users @group.users
