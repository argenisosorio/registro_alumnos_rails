json.array!(@alumnos) do |alumno|
  json.extract! alumno, :id, :nombre, :apellido, :cedula, :correo, :telefono
  json.url alumno_url(alumno, format: :json)
end
