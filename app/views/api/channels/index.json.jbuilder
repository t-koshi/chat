@channels.each do |channel|
  json.set! channel.id do
    json.set! :name, channel.name
    json.set! :creator do
      json.set! :id, channel.creator.id
    end
    json.messages channel.messages
  end
end
