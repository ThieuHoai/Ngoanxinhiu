json.extract! animal, :id, :name, :species, :characteristic, :location, :created_at, :updated_at, :animal_id
json.url animal_url(animal, format: :json)
