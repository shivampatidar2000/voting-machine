json.extract! vote, :id, :voter_id, :created_at, :updated_at
json.url vote_url(vote, format: :json)
