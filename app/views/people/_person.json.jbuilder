json.extract! person, :id, :nombre, :correo, :perfil, :ocupacion, :created_at, :updated_at
json.url person_url(person, format: :json)
