json.array!(@schools) do |school|
  json.extract! school, :id, :code, :name, :description, :iban
  json.url school_url(school, format: :json)
end
