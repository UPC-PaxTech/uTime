Feature: Cierre de sesión del usuario
  Scenario: Cierre de sesión exitoso
    Given el usuario tiene [ESTADO DE SESION] activa
    When solicita la [ACCION] de cerrar la sesión
    Then el sistema tiene como [RESULTADO] finalizar la sesión y revoca el acceso
    And muestra un [MENSAJE DE CONFIRMACIÓN]

    Examples:
      | Campo                   | Valor                                       |
      |-------------------------|---------------------------------------------|
      | Estado de sesión        | Activa                                      |
      | Acción                  | Cierre de sesión solicitado                 |
      | Resultado               | Sesión finalizada                           |
      | Mensaje de confirmacion | Has cerrado sesión correctamente.           |

  Scenario: Cierre de sesión sin sesión activa
    Given no hay una sesión iniciada
    When el usuario intenta cerrar sesión
    Then el sistema no realiza ninguna acción
    And muestra un [MENSAJE DE INFORMACIÓN]

    Examples:
      | Campo                  | Valor                                       |
      |------------------------|---------------------------------------------|
      | Estado de sesión       | No iniciada                                 |
      | Acción                 | Intento de cierre de sesión                 |
      | Resultado              | No se realiza acción                        |
      | Mensaje de información | No tienes una sesión activa que cerrar.     |