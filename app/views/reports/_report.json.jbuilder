json.extract! report, :id, :item, :highlights, :quantity, :unit_price, :sale_price, :client, :client_phone, :paid, :created_at, :updated_at
json.url report_url(report, format: :json)
