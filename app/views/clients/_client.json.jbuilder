json.extract! client, :id, :name, :age, :gender, :occupation, :nationality, :created_at, :updated_at
json.url client_url(client, format: :json)
