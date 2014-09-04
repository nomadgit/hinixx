json.array!(@ads) do |ad|
  json.extract! ad, :id, :title, :description, :picture, :name, :contact
  json.url ad_url(ad, format: :json)
end
