json.extract! empleado, :id, :ci, :nombre, :apellidos, :telefono, :profesion, :numeroCuenta, :created_at, :updated_at
json.url empleado_url(empleado, format: :json)
