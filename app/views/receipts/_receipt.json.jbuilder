json.extract! receipt, :id, :location, :date, :amount, :type, :created_at, :updated_at
json.url receipt_url(receipt, format: :json)
