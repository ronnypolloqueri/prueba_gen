json.array!(@archivos) do |archivo|
  json.extract! archivo, :nombre, :r, :g, :b, :num_lados, :size_lados, :trasladar_x, :trasladar_y, :trasladar_z, :escalar_x, :escalar_y, :escalar_z, :rotar_x, :rotar_y, :rotar_z
  json.url archivo_url(archivo, format: :json)
end
