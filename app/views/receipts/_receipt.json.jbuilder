json.extract! receipt, :id, :location, :date, :amount, :kind, :created_at, :updated_at
json.url receipt_url(receipt, format: :json)
