Feature: Registro de un cliente
  Scenario: Registro exitoso de un cliente
    Given el cliente proporciona datos personales válidos
    When ingresa el [NOMBRE], [CORREO], [CONTRASEÑA], [TELEFONO], [DIRECCION] en el formulario de registro
    Then el sistema crea una cuenta y confirma el registro
    And si los datos estan incompletos o erroneos, muestra un [MENSAJE DE ERROR]

    Examples:
      | Campo          | Valor                                        |
      |----------------|----------------------------------------------|
      | Nombre         | Juan Pérez                                   |
      | Correo         | juan.perez@example.com                       |
      | Contraseña     | ********                                     |
      | Teléfono       | 987654321                                    |
      | Dirección      | Calle Ficticia 123, Lima, Perú               |
      | Mensaje        | ¡Registro exitoso! Tu cuenta ha sido creada. |


  Scenario: Registro fallido por datos incompletos
    Given el cliente no proporciona todos los datos requeridos
    When intenta registrarse
    Then el sistema impide el registro
    And el sistema informa la omisión de los datos faltantes, mediante un [MENSAJE DE ERROR]

    Examples:
      | Campo          |                        Valor                                                               |
      |----------------|--------------------------------------------------------------------------------------------|
      | Nombre         | Juan Pérez                                                                                 |
      | Correo         | juan.perez@example.com                                                                     |
      | Contraseña     | ********                                                                                   |
      | Teléfono       | 987654321                                                                                  |
      | Dirección      | (Campo vacío)                                                                              |
      | Mensaje        | Error: El campo Dirección es obligatorio. Por favor, completa todos los campos requeridos. |