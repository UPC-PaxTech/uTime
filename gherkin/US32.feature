Feature: Visualización de testimonios de clientes
  Scenario: Visualización de testimonios disponibles
    Given el [VISITANTE] está explorando la [PLATAFORMA]
    When accede a [TESTIMONIOS]
    Then el sistema muestra los [COMENTARIOS DE OTROS USUARIOS]
    And el visitante puede leer los testimonios disponibles

    Examples:
      | Campo                        | Valor                                    |
      |------------------------------|------------------------------------------|
      | Visitante                    | Juan Pérez                               |
      | Plataforma                   | Sitio web principal                      |
      | Testimonios                  | Sección de testimonios                   |
      | Comentarios de otros usuarios| “Excelente servicio”, “Muy profesional”  |

  Scenario: Validación de experiencia positiva por testimonios
    Given los [TESTIMONIOS] están [ACTIVOS]
    When el [VISITANTE] los revisa
    Then puede conocer las [OPINIONES REALES] de otros clientes
    And el visitante obtiene confianza en la calidad del servicio

    Examples:
      | Campo             | Valor                                     |
      |-------------------|-------------------------------------------|
      | Testimonios       | Testimonios aprobados                     |
      | Activos           | Sí                                        |
      | Visitante         | Juan Pérez                                |
      | Opiniones reales  | Comentarios de clientes satisfechos       |