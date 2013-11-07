json.array!(@invites) do |invite|
  json.extract! invite, 
  json.url invite_url(invite, format: :json)
end
