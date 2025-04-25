Feature: Configuración de medios de notificación
  Scenario: Selección del medio de notificación preferido
    Given el [USUARIO] quiere cambiar el [MEDIO DE NOTIFICACIÓN]
    When accede a su [CONFIGURACIÓN]
    Then el sistema permite elegir entre las [OPCIONES DISPONIBLES]
    And muestra las opciones disponibles de notificación.

    Examples:
      | Campo              | Valor                              |
      |--------------------|------------------------------------|
      | Usuario            | Juan Pérez                         |
      | Medio de Notificación | Correo electrónico              |
      | Configuración      | Preferencias de notificación       |
      | Opciones Disponibles | Correo, SMS, Notificaciones push |

  Scenario: Confirmación de medio seleccionado
    Given el [USUARIO] elige un [MEDIO DE NOTIFICACIÓN]
    When guarda los [CAMBIOS]
    Then el sistema respeta la nueva [CONFIGURACIÓN]
    And confirma que el cambio fue exitoso.

    Examples:
      | Campo                 | Valor                              |
      |-----------------------|------------------------------------|
      | Usuario               | Juan Pérez                         |
      | Medio de Notificación | SMS                                |
      | Cambios               | Selección de medio de notificación |
      | Configuración         | Preferencias actualizadas          |