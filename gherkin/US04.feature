Feature: Recuperación de contraseña
  Scenario: Solicitud exitosa de recuperación de contraseña
    Given el usuario indica su [CORREO ELECTRÓNICO] o [NOMBRE DE USUARIO] asociado a la cuenta
    When solicita recuperar su contraseña
    Then el sistema genera instrucciones de recuperación y las envía al [CORREO ELECTRÓNICO]
    And si la información es válida, el sistema confirma que el correo con las instrucciones ha sido enviado

    Examples:
      | Campo               | Valor                                                                                     |
      |---------------------|-------------------------------------------------------------------------------------------|
      | Correo              | usuario@example.com                                                                       |
      | Nombre de usuario   | usuario123                                                                                |
      | Mensaje             | Las instrucciones para recuperar tu contraseña han sido enviadas a tu correo electrónico. |

  Scenario: Solicitud fallida por información inválida
    Given el usuario proporciona [CORREO ELECTRÓNICO] o [NOMBRE DE USUARIO] no registrado
    When solicita recuperar su contraseña
    Then el sistema informa que no puede completar la solicitud
    And el sistema muestra un [MENSAJE DE ERROR] detallando que la información no está registrada

    Examples:
      | Campo               |                                     Valor                                     |
      |---------------------|-------------------------------------------------------------------------------|
      | Correo              | noexiste@example.com                                                          |
      | Nombre de usuario   | usuario_invalido                                                              |
      | Mensaje             | Error: El correo o nombre de usuario no están registrados en nuestro sistema. |