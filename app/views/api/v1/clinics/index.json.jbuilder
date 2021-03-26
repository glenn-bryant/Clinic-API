json.array! @clinics do |clinic|
  json.extract! clinic, :id, :name, :telephone, :hours, :address, :eng_op, :category
end