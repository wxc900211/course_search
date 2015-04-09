json.array!(@courses) do |course|
  json.extract! course, :id, :name, :teacher, :location, :time, :credits
  json.url course_url(course, format: :json)
end
