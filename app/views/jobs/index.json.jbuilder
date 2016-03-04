json.array!(@jobs) do |job|
  json.extract! job, :id, :title, :type_of_opportunity, :company_name, :closing_date, :starting_date, :description_text, :location, :confirmed, :fulltime, :paid, :salary
  json.url job_url(job, format: :json)
end
