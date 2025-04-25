Feature: Acceso y confirmación de contacto con soporte
  Scenario: Acceso a canal de contacto
    Given el [VISITANTE] tiene una [DUDA]
    When busca [AYUDA]
    Then el sistema le muestra [OPCIONES PARA CONTACTARSE]
    And se presentan canales como chat, correo o formulario

    Examples:
      | Campo                     | Valor                                        |
      |---------------------------|----------------------------------------------|
      | Visitante                 | Usuario sin cuenta                           |
      | Duda                      | Cómo registrarse                             |
      | Ayuda                     | Sección de soporte                           |
      | Opciones para contactarse | Chat en línea, email, formulario de contacto |

  Scenario: Confirmación de recepción de mensaje de soporte
    Given el [VISITANTE] envía una [CONSULTA]
    When el sistema la [RECIBE]
    Then emite una [CONFIRMACIÓN AUTOMÁTICA]
    And el visitante es notificado por el canal utilizado

    Examples:
      | Campo                   | Valor                               |
      |-------------------------|-------------------------------------|
      | Visitante               | Usuario nuevo                       |
      | Consulta                | Pregunta sobre los métodos de pago  |
      | Recibe                  | Plataforma registra el mensaje      |
      | Confirmación automática | Correo confirmando recepción        |