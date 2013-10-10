json.array!(@front_pages) do |front_page|
  json.extract! front_page, 
  json.url front_page_url(front_page, format: :json)
end
