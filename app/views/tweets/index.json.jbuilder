json.array!(@tweets) do |tweet|
  json.extract! tweet, :id, :body, :title, :string
  json.url tweet_url(tweet, format: :json)
end
