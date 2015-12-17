json.array!(@reviews) do |review|
  json.extract! review, :id, :title, :author, :publisher, :publish_date, :category, :price, :review
  json.url review_url(review, format: :json)
end
