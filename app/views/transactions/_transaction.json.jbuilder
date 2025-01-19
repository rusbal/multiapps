json.extract! transaction, :id, :title, :amount, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
