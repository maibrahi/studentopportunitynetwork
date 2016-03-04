json.array!(@volunteers) do |volunteer|
  json.extract! volunteer, :id, :title, :type_of_opportunity, :company_name, :closing_date, :starting_date, :description_text, :location, :confirmed
  json.url volunteer_url(volunteer, format: :json)
end
