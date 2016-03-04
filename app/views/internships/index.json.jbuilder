json.array!(@internships) do |internship|
  json.extract! internship, :id, :title, :type_of_opportunity, :company_name, :closing_date, :starting_date, :description_text, :location, :confirmed, :fulltime, :paid, :salary
  json.url internship_url(internship, format: :json)
end
