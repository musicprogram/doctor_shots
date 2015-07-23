json.array!(@shots) do |shot|
  json.extract! shot, :id, :nombre, :descripcion, :precio
  json.url shot_url(shot, format: :json)
end
