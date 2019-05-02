json.extract! course, :id, :nome, :site, :sigla, :created_at, :updated_at
json.url course_url(course, format: :json)
