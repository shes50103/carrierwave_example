json.extract! person, :id, :f_name, :l_name, :status, :country, :created_at, :updated_at
json.url person_url(person, format: :json)
