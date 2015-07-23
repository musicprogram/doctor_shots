json.array!(@categorias) do |categoria|
  json.extract! categoria, :id, :nombre, :precio
  json.url categoria_url(categoria, format: :json)
end
