users = [
  {id: 1},
  {id: 2},
  {id: 3},
]

users.each do |user|
  User.create(user)
end

user = User.first

p channel1 = Channel.create(name: 'general', creator_id: user.id)
p channel2 = Channel.create(name: 'random', creator_id: user.id)

10.times.each do |n|
  Message.create(channel_id: channel1.id, author_id: user.id, body: n.to_s)
  Message.create(channel_id: channel2.id, author_id: user.id, body: n.to_s)
end
