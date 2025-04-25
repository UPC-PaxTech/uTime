Feature: Visualización de horarios disponibles del negocio
  Scenario: Visualización correcta de horarios disponibles
    Given el administrador tiene [HORARIOS DEFINIDOS]
    When hace la [ACCION] sobre la consulta de disponibilidad
    Then el sistema muestra como [RESULTADO] los horarios de atención establecidos
    And muestra un [MENSAJE DE CONFIRMACIÓN]

    Examples:
      | Campo                    | Valor                                           |
      |--------------------------|-------------------------------------------------|
      | Horarios definidos       | Lunes a Viernes: 9:00 a.m. - 6:00 p.m.          |
      | Acción                   | Consulta de disponibilidad                      |
      | Resultado                | Horarios mostrados correctamente                |
      | Mensaje de confirmacion  | Estos son los horarios disponibles actualmente. |

  Scenario: Visualización vacía sin horarios definidos
    Given no se ha configurado ningún horario
    When el administrador consulta los horarios
    Then el sistema informa que no hay disponibilidad registrada
    And muestra un [MENSAJE DE INFORMACIÓN]

    Examples:
      | Campo              | Valor                                        |
      |--------------------|----------------------------------------------|
      | Horarios definidos | No configurados                              |
      | Acción             | Consulta de disponibilidad                   |
      | Resultado          | No se muestran horarios                      |
      | Mensaje            | No hay horarios disponibles configurados.    |