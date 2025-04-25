Feature: Edición del perfil del cliente
  Scenario: Edición exitosa del perfil
    Given el cliente accede a su información personal
    When actualiza sus [NOMBRE], [CORREO], [TELÉFONO], [DIRECCIÓN] correctamente
    Then el sistema guarda los cambios y confirma la actualización
    And si los datos son correctos, muestra un [MENSAJE DE CONFIRMACIÓN]

    Examples:
      | Campo          | Valor                                        |
      |----------------|----------------------------------------------|
      | Nombre         | Juan Pérez                                   |
      | Correo         | juan.perez@example.com                       |
      | Teléfono       | 987654321                                    |
      | Dirección      | Calle Ficticia 123, Lima, Perú               |
      | Mensaje        | ¡Perfil actualizado exitosamente!            |

  Scenario: Fallo en edición por datos inválidos
    Given el cliente proporciona datos incorrectos en [NOMBRE], [CORREO], [TELÉFONO], [DIRECCIÓN]
    When intenta actualizar su perfil
    Then el sistema rechaza la edición e informa el motivo
    And el sistema muestra un [MENSAJE DE ERROR] detallando el problema con los datos

    Examples:
      | Campo          | Valor                                        |
      |----------------|----------------------------------------------|
      | Nombre         | Juan Pérez                                   |
      | Correo         | juan.perez@example.com                       |
      | Teléfono       | abcdefghi                                    |
      | Dirección      | Calle Ficticia 123, Lima, Perú               |
      | Mensaje        | Error: El número de teléfono no es válido.   |