json.array!(@schedules) do |schedule|
  json.extract! schedule, :id, :date, :vendors
  json.url schedule_url(schedule, format: :json)
end
