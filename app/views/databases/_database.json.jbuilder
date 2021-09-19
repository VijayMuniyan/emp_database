json.extract! database, :id, :First_Name, :Last_Name, :Age, :Gender, :Designation, :created_at, :updated_at
json.url database_url(database, format: :json)
