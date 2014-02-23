json.array!(@allergies) do |allergy|
  json.extract! allergy, :id, :type, :severity, :date
  json.url allergy_url(allergy, format: :json)
end
