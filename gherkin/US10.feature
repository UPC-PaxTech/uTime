Feature: Configuración de horarios del negocio
  Scenario: Configuración exitosa de horarios
    Given el administrador ingresa los [INTERVALOS INGRESADOS]
    When toma la [ACCION] de definir el horario de atención
    Then el sistema como [RESULTADO] registra los nuevos horarios correctamente
    And muestra un [MENSAJE DE CONFIRMACIÓN]

    Examples:
      | Campo                 | Valor                                               |
      |-----------------------|-----------------------------------------------------|
      | Intervalos ingresados | Lunes a Viernes: 9:00 a.m. - 6:00 p.m.              |
      | Acción                | Definir horario de atención                         |
      | Resultado             | Horarios registrados correctamente                  |
      | Mensaje               | Horario de atención configurado exitosamente.       |

  Scenario: Fallo en la configuración por conflictos de horario
    Given el administrador ingresa horarios que se superponen o son inválidos
    When intenta configurar la disponibilidad
    Then el sistema impide el registro e informa el conflicto
    And muestra un [MENSAJE DE ERROR]

    Examples:
      | Campo                 | Valor                                                        |
      |-----------------------|--------------------------------------------------------------|
      | Intervalos ingresados | Lunes: 9:00 a.m. - 12:00 p.m. y Lunes: 11:00 a.m. - 2:00 p.m.|
      | Acción                | Configurar disponibilidad                                    |
      | Resultado             | Registro bloqueado por conflicto                             |
      | Mensaje               | Error: Existen conflictos entre los horarios ingresados.     |