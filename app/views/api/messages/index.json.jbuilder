@messages.each do |message|
  json.set! message.id do
    json.set! :author_id, message.author_id
    json.set! :body, message.body
  end
end
