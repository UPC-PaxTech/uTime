Feature: Personalización del perfil del negocio
  Scenario: Personalización exitosa del perfil del negocio
    Given el administrador accede a la configuración del negocio
    When modifica los [NOMBRE DEL NEGOCIO], [DESCRIPCIÓN], [TELÉFONO], [DIRECCIÓN], [CORREO ELECTRÓNICO] con información válida
    Then el sistema actualiza el perfil del negocio
    And si los datos son correctos, muestra un [MENSAJE DE CONFIRMACIÓN]

    Examples:
      | Campo             | Valor                                                        |
      |-------------------|--------------------------------------------------------------|
      | Nombre del negocio| Salón de Belleza "Estilo Chic"                               |
      | Descripción       | Salón especializado en cortes y peinados                     |
      | Teléfono          | 987654321                                                    |
      | Dirección         | Calle Principal 123, Ciudad X                                |
      | Correo            | salonchic@example.com                                        |
      | Mensaje de Confirmacion           | ¡Perfil del negocio actualizado exitosamente!|

  Scenario: Fallo en personalización por datos inválidos
    Given el administrador proporciona [NOMBRE DEL NEGOCIO], [DESCRIPCIÓN], [TELÉFONO], [DIRECCIÓN], [CORREO ELECTRÓNICO] no válidos
    When intenta modificar el perfil del negocio
    Then el sistema impide la actualización e informa el error
    And el sistema muestra un [MENSAJE DE ERROR] detallando el motivo del fallo

    Examples:
      | Campo             | Valor                                                                                |
      |-------------------|--------------------------------------------------------------------------------------|
      | Nombre del negocio| (Campo vacío)                                                                        |
      | Descripción       | (Campo vacío)                                                                        |
      | Teléfono          | abcdefghi                                                                            |
      | Dirección         | Calle Principal 123, Ciudad X                                                        |
      | Correo electronico| salonchic@com                                                                        |
      | Mensaje de error  | Error: El campo 'Nombre del negocio' es obligatorio y el teléfono debe ser numérico. |