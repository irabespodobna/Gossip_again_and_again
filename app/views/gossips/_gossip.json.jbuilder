json.extract! gossip, :id, :anonymous_gossiper, :content, :created_at, :updated_at
json.url gossip_url(gossip, format: :json)