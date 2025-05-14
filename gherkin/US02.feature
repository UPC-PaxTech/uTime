Feature: Registro de un salón de belleza/barbería
  Scenario: Registro exitoso de un negocio
    Given el administrador proporciona información válida del negocio
    When solicita registrar su salón o barbería con [NOMBRE DEL NEGOCIO], [DIRECCIÓN], [TELÉFONO], [CORREO ELECTRÓNICO], [DESCRIPCIÓN]
    Then el sistema almacena los datos y confirma el registro del negocio
    And si los datos están incompletos o erróneos, muestra un [MENSAJE DE ERROR]

    Examples:
      | Campo          |                            Valor                                   |
      |----------------|--------------------------------------------------------------------|
      | Nombre         | Salón de Belleza "Estilo Chic"                                     |
      | Dirección      | Calle Principal 123, Ciudad X                                      |
      | Teléfono       | 987654321                                                          |
      | Correo         | salonchic@example.com                                              |
      | Descripción    | Salón especializado en cortes de cabello y tratamientos de belleza |
      | Mensaje        | ¡Registro exitoso! El salón ha sido registrado exitosamente.       |

  Scenario: Registro fallido por datos inválidos del negocio
    Given el administrador ingresa información inválida o incompleta del negocio
    When intenta registrar el salón o barbería
    Then el sistema rechaza el registro e informa el problema
    And el sistema informa sobre los datos inválidos o faltantes mediante un [MENSAJE DE ERROR]

    Examples:
      | Campo          |                                    Valor                                                   |
      |----------------|--------------------------------------------------------------------------------------------|
      | Nombre         | Salón de Belleza "Estilo Chic"                                                             |
      | Dirección      | (Campo vacío)                                                                              |
      | Teléfono       | 987654321                                                                                  |
      | Correo         | salonchic@example.com                                                                      |
      | Descripción    | Salón especializado en cortes                                                              |
      | Mensaje        | Error: El campo Dirección es obligatorio. Por favor, complete todos los campos requeridos. |