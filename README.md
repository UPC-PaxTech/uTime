<div align="center">

# Informe del Trabajo Final

**Universidad Peruana de Ciencias Aplicadas**

<img src="https://upload.wikimedia.org/wikipedia/commons/f/fc/UPC_logo_transparente.png" alt="Logo UPC">

**Ingeniería de software**

**1ASI0729 Desarrollo de Aplicaciones Open Source**

**Sección:** 4304

**Profesor:** Bautista Ubillús, Efraín Ricardo

**Nombre del StartUp:** PaxTech

**Nombre del Producto:** uTime


| Nombre                              | Código    |
| ----------------------------------- | ---------- |
| Chi Cruzatt, Kevin Jorge            | U202313655 |
| Rivera Sosa, Eduardo Gael           | U202312222 |
| Varela Bustinza, Marcelo Alessandro | U202319668 |
| Yalán Zhang, Angie Christina       | U202312504 |
| Yum Gonzales, Jorge Suin            | U202210838 |

**Ciclo 2025-01**

# Registro de Versiones del Informe


| Version | Fecha      | Autor                            | Descripción de modificación                             |
| ------- |------------| -------------------------------- |---------------------------------------------------------|
| 1.0     | 01/04/2025 | Chi, Rivera, Varela, Yalán, Yum | Creación del documento de trabajo en formato markdown   |
| 1.1     |            | Chi, Rivera, Varela, Yalán, Yum |                                                         |
| 1.2     |            | Chi, Rivera, Varela, Yalán, Yum |                                                         |
| 1.3     |            | Chi, Rivera, Varela, Yalán, Yum |                                                         |
| 1.4     |            | Chi, Rivera, Varela, Yalán, Yum |                                                         |
| 1.5     | 09/04/2025 | Chi, Rivera, Varela, Yalán, Yum | Creación de los requisitos funcionales y no funcionales |
| 1.6     |            | Chi, Rivera, Varela, Yalán, Yum |                                                         |
| 1.7     |            | Chi, Rivera, Varela, Yalán, Yum |                                                         |
| 1.8     |            | Chi, Rivera, Varela, Yalán, Yum |                                                         |

</div>

# Project Report Collaboration Insights

URL del repositorio para el proyecto: https://github.com/UPC-PaxTech/uTime/

**TB1**

Para el desarrollo del informe perteneciente a la entrega TB1, se dividió la implementación de secciones de la siguiente forma
para cada integrante del equipo:


| Integrantes    | Tareas Asignadas |
| -------------- | ---------------- |
| Kevin Chi      |                  |
| Gael Rivera    |                  |
| Marcelo Varela |                  |
| Angie Yalán   |                  |
| Jorge Yum      |                  |

**Github Collaboration Insights**

Github también presenta un timeline de las ramas principales y los procesos de merge a los que se han sometido. Todas las
ramas se crearon tomando en cuenta el diseño de GitFlow para una buena organización cuando se usa un software de control
de versiones.

Los integrantes son:

- Kevin Chi (Krillsom)
- Gael Rivera (gael-rs)
- Marcelo Varela (VarBus)
- Angie Yalán (aaaaangie)
- Jorge Yum (myussu)

Se explican las ramas más prominentes:

**main:** Es representada por el color negro. Se trata de la rama principal del proyecto y se actualiza para cada entregable.<br>
**develop:** Es representada por el color azul. Se trata de la rama principal para el proceso del desarrollo del proyecto.<br>
**feature/Nombre-del-integrante**: <br>

# Contenido

1. [Capítulo I: Introducción](#capítulo-i-introducción)<br>
    1.1. [Startup Profile](#11-startup-profile)<br>
    1.1.1. [Descripción de la Startup](#111-descripción-de-la-startup)<br>
    1.1.2. [Perfiles de integrantes del equipo](#112-perfiles-de-integrantes-del-equipo)<br>
    1.2. [Solution Profile](#12-solution-profile)<br>
    1.2.1 [Antecedentes y problemática](#121-antecedentes-y-problemática)<br>
    1.2.2 [Lean UX Process](#122-lean-ux-process)<br>
    1.2.2.1. [Lean UX Problem Statements](#1221-lean-ux-problem-statements)<br>
    1.2.2.2. [Lean UX Assumptions](#1222-lean-ux-assumptions)<br>
    1.2.2.3. [Lean UX Hypothesis Statements](#1223-lean-ux-hypothesis-statements)<br>
    1.2.2.4. [Lean UX Canvas](#1224-lean-ux-canvas)<br>
    1.3. [Segmentos objetivo](#13-segmentos-objetivo)<br>
2. [Capítulo II: Requirements Elicitation & Analysis](#capítulo-ii-requirements-elicitation--analysis)<br>
   2.1. [Competidores](#21-competidores)<br>
   2.1.1. [Análisis competitivo](#211-análisis-competitivo)<br>
   2.1.2. [Estrategias y tácticas frente a competidores](#212-estrategias-y-tácticas-frente-a-competidores)<br>
   2.2. [Entrevistas](#22-entrevistas)<br>
   2.2.1. [Diseño de entrevistas](#221-diseño-de-entrevistas)<br>
   2.2.2. [Registro de entrevistas](#222-registro-de-entrevistas)<br>
   2.2.3. [Análisis de entrevistas](#223-análisis-de-entrevistas)<br>
   2.3. [Needfinding](#23-needfinding)<br>
   2.3.1. [User Personas](#231-user-personas)<br>
   2.3.2. [User Task Matrix](#232-user-task-matrix)<br>
   2.3.3. [User Journey Mapping](#232-user-task-matrix)<br>
   2.3.4. [Empathy Mapping](#234-empathy-mapping)<br>
   2.3.5. [As-is Scenario Mapping](#235-as-is-scenario-mapping)<br>
   2.4. [Ubiquitous Language](#24-ubiquitous-language)<br>
3. [Capítulo III: Requirements Specification](#capítulo-iii-requirements-specification)<br>
   3.1. [To-Be Scenario Mapping](#31-to-be-scenario-mapping)<br>
   3.2. [User Stories](#32-user-stories)<br>
   3.3. [Impact Mapping](#33-impact-mapping)<br>
   3.4. [Product Backlog](#34-product-backlog)<br>
4. [Capítulo IV: Product Design](#capítulo-iv-product-design)<br>
   4.1. [Style Guidelines](#41-style-guidelines)<br>
   4.1.1. [General Style Guidelines](#411-general-style-guidelines)<br>
   4.1.2. [Web Style Guidelines](#412-web-style-guidelines)<br>
   4.2. [Information Architecture](#42-information-architecture)<br>
   4.2.1. [Organization Systems](#421-organization-systems)<br>
   4.2.2. [Labeling Systems](#422-labeling-systems)<br>
   4.2.3. [SEO Tags and Meta Tags](#423-seo-tags-and-meta-tags)<br>
   4.2.4. [Searching Systems](#424-searching-systems)<br>
   4.2.5. [Navigation Systems](#425-navigation-systems)<br>
   4.3. [Landing Page UI Design](#43-landing-page-ui-design)<br>
   4.3.1. [Landing Page Wireframe](#431-landing-page-wireframe)<br>
   4.3.2. [Landing Page Mock-up](#432-landing-page-mock-up)<br>
   4.4. [Web Applications UX/UI Design](#44-web-applications-uxui-design)<br>
   4.4.1. [Web Applications Wireframes](#441-web-applications-wireframes)<br>
   4.4.2. [Web Applications Wireflow Diagrams](#442-web-applications-wireflow-diagrams)<br>
   4.4.2. [Web Applications Mock-ups](#442-web-applications-mock-ups)<br>
   4.4.3. [Web Applications User Flow Diagrams](#443-web-applications-user-flow-diagrams)<br>
   4.5. [Web Applications Prototyping](#45-web-applications-prototyping)<br>
   4.6. [Domain-Driven Software Architecture](#46-domain-driven-software-architecture)<br>
   4.6.1. [Software Architecture Context Diagram](#461-software-architecture-context-diagram)<br>
   4.6.2. [Software Architecture Container Diagrams](#462-software-architecture-container-diagrams)<br>
   4.6.3. [Software Architecture Components Diagrams](#463-software-architecture-components-diagrams)<br>
   4.7. [Software Object-Oriented Design](#47-software-object-oriented-design)<br>
   4.7.1. [Class Diagrams](#471-class-diagrams)<br>
   4.7.2. [Class Dictionary](#472-class-dictionary)<br>
   4.8. [Database Design](#48-database-design)<br>
   4.8.1. [Database Diagram](#481-database-diagram)<br>
5. [Capítulo V: Product Implementation, Validation & Deployment](#capítulo-v-product-implementation-validation--deployment)<br>
   5.1. [Software Configuration Management](#51-software-configuration-management)<br>
   5.1.1. [Software Development Environment Configuration](#511-software-development-environment-configuration)<br>
   5.1.2. [Source Code Management](#512-source-code-management)<br>
   5.1.3. [Source Code Style Guide & Conventions](#513-source-code-style-guide--conventions)<br>
   5.1.4. [Software Deployment Configuration](#514-software-deployment-configuration)<br>
   5.2. [Landing Page, Services & Applications Implementation](#52-landing-page-services--applications-implementation)<br>
   5.2.1. [Sprint 1](#521-sprint-1)<br>
   5.2.1.1. [Sprint Planning 1](#5211-sprint-planning-1)<br>
   5.2.1.2. [Aspect Leaders and Collaborators](#5212-aspect-leaders-and-collaborators)<br>
   5.2.1.3. [Sprint Backlog 1](#5213-sprint-backlog-1)<br>
   5.2.1.4. [Development Evidence for Sprint Review](#5214-development-evidence-for-sprint-review)<br>
   5.2.1.5. [Execution Evidence for Sprint Review](#5215-execution-evidence-for-sprint-review)<br>
   5.2.1.6. [Services Documentation Evidence for Sprint Review](#5216-services-documentation-evidence-for-sprint-review)<br>
   5.2.1.7. [Software Deployment Evidence for Sprint Review](#5217-software-deployment-evidence-for-sprint-review)<br>
   5.2.1.8. [Team Collaboration Insights during Sprint](#5218-team-collaboration-insights-during-sprint)<br>

6. [Conclusiones](#conclusiones)<br>
   6.1 [Conclusiones y recomendaciones](#61-conclusiones-y-recomendaciones)<br>
7. [Bibliografía](#bibliografía)<br>
8. [Anexos](#anexos)<br>

# Student Outcomes
   **Student Outcome 3**

| Criterio específico                                                | Acciones realizadas                                                                 | Conclusiones |
|--------------------------------------------------------------------|-------------------------------------------------------------------------------------|--------------|
| Comunica oralmente con efectividad a diferentes rangos de audiencia. | Kevin Chi:<br> Gael Rivera:<br> Marcelo Varela:<br> Angie Yalán:<br> Jorge Yum:<br> | ddsa         |
| Comunica por escrito con efectividad a diferentes rangos de audiencia | Kevin Chi:<br> Gael Rivera:<br> Marcelo Varela:<br> Angie Yalán:<br> Jorge Yum:<br> | ddsa         |

# Capítulo I: Introducción

## 1.1. Startup Profile

### 1.1.1. Descripción de la Startup

PaxTech es una startup liderada por estudiantes de la Universidad Peruana de Ciencias Aplicadas, dedicada al desarrollo de soluciones tecnológicas innovadoras. Nuestro enfoque se centra en facilitar la gestión de citas para el sector de la belleza y el bienestar; es decir, estilistas, barberos, maquilladores y otros profesionales independientes, permitiéndoles optimizar su tiempo y ampliar su clientela de manera eficiente.

En un mundo donde la digitalización es clave para el éxito, PaxTech empodera a los profesionales de la belleza con una plataforma intuitiva y automatizada que mejora la experiencia tanto para ellos como para sus clientes. A través de nuestra solución, buscamos revolucionar la manera en que los estilistas organizan su agenda, reduciendo la pérdida de tiempo y aumentando su visibilidad en el mercado.

Misión: Desarrollar y ofrecer una plataforma digital avanzada que simplifique la gestión de citas para estilistas y profesionales de la belleza, mejorando su productividad y facilitando el acceso de los clientes a servicios de alta calidad. Nuestro objetivo es optimizar el tiempo, reducir los inconvenientes de la administración manual y potenciar el crecimiento del negocio de cada profesional.

Visión: Convertirnos en la plataforma líder en gestión de citas para el sector de la belleza, proporcionando herramientas tecnológicas innovadoras que permitan a los profesionales independientes expandir su negocio, fidelizar clientes y mejorar la experiencia del usuario en la industria de la estética.

### 1.1.2. Perfiles de integrantes del equipo

| **Perfil**                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          | **Foto**                                                                       |
|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------|
| **Angie Yalán**<br>Mi nombre es Angie Yalán. Soy estudiante de la carrera Ingeniería de Software y tengo 19 años. Me considero una persona proactiva que le gustan nuevas experiencias y aprender cosas diferentes. Sigo en el proceso de mejora en cuanto a la programación y cuento con toda la iniciativa para ser cada día mejor en ello.                                                                                                                                                                       | <img src="https://files.catbox.moe/y4ei9k.jpg" alt="angie image" width="200">  |
| **Kevin Chi**<br>Mi nombre es Kevin Chi. Tengo 19 años y actualmente estoy cursando el 5° ciclo de ingeniería de software. Me considero una persona con capacidades de liderazgo y capaz de trabajar bajo presión.                                                                                                                                                                                                                                                                                                  | <img src="https://files.catbox.moe/bacwjq.jpg" alt="kevin image" width="200">  |
| **Jorge Suin Yum Gonzales**<br>Mi nombre es Jorge Suin Yum Gonzales, tengo 20 años y estúdio la carrera de Ingeniería de Software. Me considero una persona responsable y puntual, cualidades que también aplico al trabajar de manera colaborativa con mis compañeros. Tengo interés en la programación de aplicaciones open source, así como curiosidad e iniciativa para comprender y participar en sus procesos de desarrollo.                                                                                  | <img src="https://files.catbox.moe/g2gms8.jpg" alt="kevin image" width="200">  |
| **Gael Rivera**<br>Yo soy Gael Rivera. Soy un estudiante de Ingeniería de Software comprometido con la responsabilidad en cada tarea que asumo. Poseo habilidades de liderazgo que facilitan la comunicación y el trabajo colaborativo. Siempre estoy dispuesto a abordar desafíos y encontrar soluciones en equipo.                                                                                                                                                                                                | <img src="https://files.catbox.moe/fvs4da.jpg" alt="gael image" width="200">   
| **Marcelo Varela**<br>Mi nombre es Marcelo Varela. Soy un estudiante de la carrera de Ingeniería De Software, tengo 20 años y actualmente me encuentro cursando el quinto ciclo de la carrera. Me caracterizo por ser una persona responsable, resiliente y proactiva, al cual le gusta aprender sobre tecnología y el desarrollo de software. Mi compromiso como miembro de este equipo es brindar mi apoyo y participación para enfrentar lo desafíos así como dar lo mejor de mí para el éxito de este proyecto. | <img src="https://files.catbox.moe/w88eqj.jpeg" alt="kevin image" width="200"> |
## 1.2. Solution Profile

uTime es una solución integral diseñada para optimizar la gestión de citas en el sector de la belleza mediante una plataforma digital conectada en tiempo real con clientes y profesionales. Esta innovadora herramienta permite a los estilistas gestionar su disponibilidad de manera eficiente, reducir cancelaciones y olvidos, y atraer nuevos clientes sin depender exclusivamente del boca a boca o la comunicación manual.

### 1.2.1 Antecedentes y problemática

Según Lean Construction México, la técnica de las 5W's y 2H's facilita la creación y desarrollo de un plan de acción o estrategia detallada (Alvarez, 2020). A raíz de esto, resultará útil para nuestro contexto dado que nos permitirá entender y analizar a mayor profundidad las necesidades de los usuarios. Por ende, se recopiló información mediante esta técnica, la cual se presentará a continuación.

**What (Qué)**

##### ¿Cuál es el problema?

El problema principal es la falta de una herramienta eficiente para gestionar citas en tiempo real para estilistas y otros profesionales de la belleza. La mayoría de ellos aún dependen de WhatsApp, redes sociales o llamadas telefónicas, lo que genera desorden en la agenda, cancelaciones inesperadas y pérdida de tiempo administrativo. Según un informe de Araya et al. (2025), el 70% de las pymes en América Latina maneja el uso de datos y analítica en un nivel básico. Es decir, los profesionales independientes en América Latina prefieren gestionar sus citas manualmente, lo que puede derivar en errores, pérdidas económicas y dificultades para expandir su clientela.

##### ¿Cuál es la relación con la persona en cuestión?

uTime busca resolver este problema proporcionando una plataforma digital que permita a los estilistas gestionar su disponibilidad, recibir pagos y fidelizar clientes. Al facilitar la organización y automatizar procesos clave, se mejora la eficiencia operativa y la experiencia del cliente. Según un estudio de Telefónica (2022), las pequeñas empresas que implementan soluciones digitales para la gestión de clientes aumentan su productividad hasta en un 25%.

**Who (Quién)**

##### ¿Quiénes están involucrados?

Los principales involucrados son los estilistas y profesionales de la belleza, ya sea barberos, maquilladores, manicuristas, etc., que están en búsqueda de una plataforma que les permite automatizar y digitalizar la gestión de citas. Asimismo, están los clientes, que son las personas que buscan servicios de belleza y bienestar.

##### ¿A quiénes le sucede el problema?

El problema afecta a todos los usuarios involucrados. En América Latina, se estima que más del 60% de los profesionales de este sector son trabajadores autónomos (Expo Belleza Fest, 2016). Por ende, los profesionales independientes del sector de la belleza trabajan sin el respaldo de un sistema de gestión digital, por lo que, se ven perjudicados al no poder separar sus agendas de manera eficaz y simplificada. Esto también afecta a los clientes, ya que, la desorganización o la demora para verificar la disponibilidad de los estilistas puede ser un aspecto desalentador.

**Where (Dónde)**

##### ¿En dónde ocurre el problema?

El problema ocurre en áreas urbanas del peru donde estilistas y barberos aun gestionan su tiempo de manera informal como de manera física, mensajes de texto o redes sociales generando una desorden y posibles errores debido a la cantidad de entradas.

##### ¿En dónde nos enfocaremos?

Nos enfocaremos en zonas urbanas del Perú con alta concentración de estilistas y barberos, especialmente en aquellas ciudades donde existe un acceso razonable a tecnología digital y conectividad, y donde los usuarios potenciales cuentan con los conocimientos básicos y los dispositivos necesarios para utilizar una aplicación web.

**When (Cuándo)**

##### ¿Cuándo sucede el problema?

Actualmente, esto ocurre cada vez que un cliente de nuestro segmento requiere de una cita, y la hora y datos de la misma son guardados de forma manual o informalmente.

##### ¿Cuándo utiliza el cliente el producto?

Nuestros segmentos utilizarían el producto en el caso de la recepción de un deseo de cita, con la cual, en primer lugar, se revisará si el tiempo en el que se desea la cita está disponible. En el caso que así sea, se registra en el calendario digital.
Este producto también se usaría en el caso de instalación de un sensor de movimiento. Esto le permite a nuestros segmentos cada vez que un cliente entre o salga de sus instalaciones, se le pueda notificar para un rápido cambio del estado presente de la cita.

**Why (Por qué)**

##### ¿Cuál es la causa del problema?

Existen varias causas al problema. En primer lugar las personas, que optan registrar de manera manual o informal las citas que reciben, sería debido a la baja alfabetización digital, confianza a sus métodos actuales o la falta de una opción que encaje con sus necesidades.
El problema también está en la falta de opciones de calendario digital en tiempo real para nuestro segmento. En el presente aplicaciones como google calendar o zoho ofrecen un servicio parecido, sin embargo, debido a su complejidad que es causado por ambos falta y exceso de características que no se centran a estilistas y barberos no lo hacen opciones atractivas lo cual causa que el usuario opte por escribir manualmente solamente la información necesaria.

**How (Cómo)**

##### ¿En qué condiciones los clientes usan nuestro producto?

A través de cualquier dispositivo con conexión a internet y capás de abrir un navegador web, nuestra aplicacion web proporcionará de manera simple y concisa las herramientas necesarias para la gestion de las citas de sus clientes y activacion de las notificaciones en un dispositivo movil. También en un caso de un local con cuartos personales, se podra usar sensores de movimiento para automatizar el proceso de gestion de las citas y facilitar la gestion de estado.

**How much (Cuánto)**

##### Estadísticas que sustentan la problemática.

Según Ochoa (2021), en una encuesta realizada en un salón de belleza llamado “Mónica Garcés”, el 80% de encuestados argumenta que no recibe una atención adecuada respecto a la reservación de citas a un salón de belleza. Asimismo, el 20% desconoce dicho proceso. Por lo general, se suelen comunicar mediante vía telefónica con la dueña del local, y no se logra llevar un control o manejo adecuado de horarios.

<div align="center">
<img src="img/img.png" alt="dato_estadistico_1" />
</div>

De acuerdo a los salones de belleza que operan en Tegucigalpa, el 53,3% de las mujeres esperan ser atendidas por orden de llegada en salones de belleza. Sin embargo, en su mayoría estos servicios no cuentan con un servicio via web que les permita administrar sus servicios de forma eficiente.

<div align="center">
<img src="img/img_1.png" alt="dato_estadistico_2" />
</div>

Según Giselle Spa en La Molina (2021), se realizo una encuesta a 205 cliente respecto a la calidad de servicio que ofrece el salon de belleza se identifico que el 53,4% admiten que dicha calidad se manifiesta de forma regular, debido al poco interés que se percibe respecto a los cronogramas, comunicación activa y organización laboral.

<div align="center">
<img src="img/img_2.png" alt="dato_estadistico_3" />
<img src="img/img_3.png" alt="dato_estadistico_4" />
</div>

### 1.2.2 Lean UX Process
El enfoque de Lean UX se basa en la colaboración para crear productos de alta calidad, priorizando la optimización de la experiencia del usuario y la satisfacción del cliente sobre la perfección del diseño. Esta metodología permite obtener mejores resultados al integrar una comprensión profunda de la visión del negocio, lo que brinda flexibilidad en la combinación de ideas y eficiencia en la entrega de soluciones (Lean UX y Lean Startup: potencia experiencia y diseño de producto, 2023).

#### 1.2.2.1. Lean UX Problem Statements
Nuestra aplicación, uTime, está diseñada para optimizar la gestión de citas en el sector de la belleza, permitiendo a los profesionales independientes y negocios administrar su disponibilidad, atraer nuevos clientes y mejorar la experiencia del usuario a través de la digitalización de sus servicios.
Hemos detectado que, los profesionales de la belleza enfrentan dificultades para gestionar sus citas de manera eficiente, ya que dependen de llamadas, mensajes de WhatsApp y redes sociales, lo que genera desorden, pérdida de tiempo y cancelaciones de última hora. Además, la falta de una plataforma centralizada limita su crecimiento, ya que dependen principalmente del boca a boca para atraer nuevos clientes.
Por otro lado, los clientes que buscan servicios de belleza suelen experimentar frustración al coordinar citas manualmente, ya que muchas veces enfrentan tiempos de espera prolongados, falta de información clara sobre la disponibilidad de los estilistas y dificultad para realizar pagos digitales o acceder a promociones personalizadas.
¿Cómo podemos ofrecer una solución digital integral que permita a los profesionales de la belleza gestionar su agenda de manera eficiente, atraer nuevos clientes y mejorar la experiencia de reserva para los usuarios finales?

#### 1.2.2.2. Lean UX Assumptions
##### 1.2.2.2.1. Features
Gestión de citas en línea (reservas, cancelaciones y reprogramaciones).
* Recordatorios automáticos por notificaciones y mensajes.
* Perfil profesional para estilistas y salones, con portafolio de trabajos.
* Sistema de reseñas y valoraciones.
* Integración con pagos digitales.
* Sistema de promociones y fidelización (descuentos, membresías, paquetes de servicios).
* Agenda inteligente con gestión de horarios y disponibilidad en tiempo real.
##### 1.2.2.2.2. Business Outcomes
* Aumento en la adopción de la plataforma por parte de estilistas y salones de belleza. Esperamos que un número creciente de profesionales del sector adopte uTime como su herramienta principal para la gestión de citas y la promoción de sus servicios.
* Mayor retención de clientes gracias a la automatización de citas y promociones personalizadas. uTime incrementará la recurrencia de las reservas de los clientes y la lealtad de estos mismos hacia los profesionales dentro de la plataforma.
* Incremento de ingresos a través de suscripciones premium y comisiones por transacciones. Con el crecimiento de la base de usuarios, uTime espera un aumento en los ingresos recurrentes por planes premium, así como un mayor volumen de transacciones procesadas, fortaleciendo la rentabilidad del negocio.
* Crecimiento de la comunidad activa. A través de alianzas estratégicas con academias de belleza, influencers del sector y marcas de productos cosméticos, construiremos una comunidad sólida y lograremos posicionar a uTime como la solución tecnológica más confiable y utilizada por estilistas y clientes.

##### 1.2.2.2.3. User Benefits
Para los profesionales de la belleza:
* Ahorro de tiempo al automatizar la gestión de citas.
* Mayor exposición y captación de clientes a través de la plataforma.
* Reducción de cancelaciones gracias a los recordatorios automáticos.
* Mayor seguridad en los pagos con integración de billeteras digitales o pasarela de pago.
* Crecimiento profesional con la acumulación de reseñas y un perfil atractivo.
Para los clientes:
* Facilidad para encontrar y reservar servicios de belleza sin llamadas o esperas
* Mayor confianza al ver reseñas y valoraciones antes de reservar.
* Seguridad en pagos digitales y opción de pagar en el momento.
* Acceso a promociones exclusivas y recompensas por lealtad.

1. Creemos que los salones de belleza y barberías necesitan una herramienta digital para gestionar citas y atraer más clientes sin depender de redes sociales o el boca a boca. 
2. Pensamos que los clientes buscan una manera más confiable y sencilla de encontrar servicios de belleza sin llamar o visitar múltiples lugares. 
3. Asumimos que la automatización de citas y pagos reducirá la tasa de cancelaciones. 
4. Estimamos que los estilistas estarían dispuestos a pagar por una suscripción premium si el servicio mejora su visibilidad y rentabilidad. 
5. Creemos que la seguridad en los pagos es un factor clave para la adopción del producto. 
6. Pensamos que las alianzas con marcas de belleza y salones ayudará a escalar el negocio. 
7. Esperamos que la integración con redes sociales aumente la captación de clientes y la visibilidad de los estilistas.

¿Quién es el usuario?
<p>Los usuarios de uTime son salones de belleza que deseen integrar nuestro producto. Asimismo, aquellos clientes que buscan servicios de peluquería, maquillaje y cuidado personal. </p>

¿Dónde encaja nuestro producto en su trabajo o vida?
<p>Nuestro producto, uTime, se integra en la vida diaria de los usuarios al proporcionarles un medio de gestión de citas, procurando simplificar el proceso y optimizar el manejo de la disponibilidad de los salones de belleza. </p>

¿Qué problemas tiene nuestro producto y cómo se puede resolver?
<p>uTime enfrenta desafíos como la baja adopción por falta de confianza en la tecnología, dificultades en la personalización del sistema y preocupaciones sobre la seguridad de los pagos realizados en línea. Para resolver estos problemas, se podrían implementar tutoriales y soporte técnico personalizado, así como pruebas exhaustivas y actualizaciones constantes para corroborar la eficacia del producto. Asimismo, ofrecer opciones de pago flexible y garantía de seguridad en las transacciones. Estas acciones ayudarán a mejorar la experiencia del usuario y a aumentar la confianza en la plataforma.</p>

¿Cuándo y cómo es usado nuestro producto?
<p>uTime es utilizado por los usuarios en diversos momentos del día, dentro de la jornada laboral de los estilistas, dado que en cualquier momento del día los clientes pueden explorar opciones y agendar servicios. Los usuarios podrán acceder a uTime a través de la plataforma web y aplicación móvil, permitiendo a los estilistas administrar su negocio en cualquier lugar y a los clientes agendar sus citas cuando deseen.</p>

¿Qué características son importantes?
Las características importantes son:
* Gestión de citas en tiempo real: Permite a los estilistas administrar sus horarios de manera eficiente, evitando sobrecargas y asegurando disponibilidad precisa para los clientes. La interfaz intuitiva facilita la reserva y modificación de citas en pocos clics.
* Sistema de pagos integrados y seguros: Los clientes pueden pagar sus citas dentro de la plataforma con tarjeta de crédito, débito o billeteras digitales, asegurando una óptima experiencia.
* Perfiles detallados de estilistas: Cada salón cuenta con un perfil detallado que muestra la experiencia, especialidad, precios y disponibilidad de los estilistas. Los clientes pueden ver fotos de trabajos anteriores, leer reseñas y comparar opciones antes de reservar.
* Reseñas y calificaciones verificadas: Para promover la confianza entre los usuarios, los clientes solo pueden dejar reseñas después de haber completado una cita. Esto permitirá garantizar la autenticidad de las opiniones y permite que los estilistas con buen desempeño destaquen.
* Herramientas de marketing digital: Los estilistas pueden conectar sus perfiles de Instagram y TikTok para mostrar su trabajo y atraer más clientes. También se incluyen opciones para compartir reseñas y promociones en redes sociales directamente desde la plataforma.
* Notificaciones y recordatorios automáticos: Los usuarios reciben alertas de sus citas para reducir cancelaciones y olvidos. Además, los estilistas pueden enviar recordatorios personalizados y mensajes promocionales para fidelizar a sus clientes.

¿Cómo debe verse nuestro producto y cómo debe comportarse?
<p>El producto uTime debe cumplir ciertos aspectos de diseño y funcionalidad para convertirse en un proyecto exitoso, de una manera que refleje su enfoque en el sector de la belleza, optimización del tiempo, y la innovación tecnológica. En cuanto a su apariencia se señala lo siguiente:</p>
- Interfaz visualmente atractiva: uTime debe contar con un diseño limpio y minimalista que facilite la navegación tanto para clientes como para estilistas. La combinación de colores debe transmitir confianza y elegancia, con una paleta que refleje profesionalismo y bienestar.
- Diseño adaptable y responsivo: Debe garantizar una experiencia consistente en cualquier dispositivo, ya sea móvil, tableta o escritorio. La interfaz debe ser clara y optimizada para facilitar la reserva de citas con pocos clics.
En cuanto al comportamiento, uTime debe ser rápido, receptivo y confiable. Debido a esto, debe cumplir con los siguientes requisitos:
- Interacción fluida y rápida: uTime debe ser altamente responsiva, garantizando tiempos de carga mínimos y transiciones suaves entre secciones. Esto evitará la disconformidad y frustraciones del cliente, mejorando así su experiencia en la plataforma.
- Exploración intuitiva y eficiente: Los clientes deben poder encontrar estilistas fácilmente mediante filtros avanzados como ubicación, especialidad, precios y reseñas. La interfaz debe permitir búsquedas rápidas y precisas.
- Seguridad y confianza en transacciones: Los pagos dentro de la plataforma deben ser seguros y confiables, con múltiples opciones de pago. Además, la política de cancelación y reembolso debe estar clara para evitar inconvenientes.
- Sistema de notificaciones inteligentes: Debe enviar recordatorios automáticos de citas, confirmaciones de pago, mensajes promocionales y alertas sobre cambios en la disponibilidad de los estilistas. Las notificaciones deben ser relevantes y evitar el spam.

#### 1.2.2.3. Lean UX Hypothesis Statements.

#### 1.2.2.4. Lean UX Canvas.

## 1.3. Segmentos objetivo.

Los segmentos objetivos son las personas o entidades a las cuales está destinada nuestra solución. A continuación se nombraran los que abarca nuestra propuesta.

## Segmento objetivo #1: Salones de belleza y barberías

###  Aspectos Demográficos

- Rango de edad: Mayores de 20 años
- Sexo: Masculino y femenino
- Nivel socioeconómico: clases A, B (alta y media-alta)

### Aspectos geográficos:

- Nacionalidad: Peruana o extranjera
- Zona geográfica de residencia: urbana
- Departamento: Lima Metropolitana

### Aspectos psicográficos:

- Uso frecuente de medios de comunicación, tales como WhatsApp y llamadas telefónicas, para interactuar con los clientes.
- Un día a día con la agenda apretada por las reservas de los clientes y poca flexibilidad.


## Segmento objetivo #2: Clientes de servicios de belleza

### Aspectos Demográficos

- Rango de edad: Mayores de 18 años
- Sexo: Masculino y femenino
- Nivel socioeconómico: clases A, B y C (alta, media-alta y media)

### Aspectos geográficos:

- Nacionalidad: Peruana o extranjera
- Zona geográfica de residencia: urbana
- Departamento: Lima Metropolitana

### Aspectos psicográficos:

- Van frecuentemente a salones de belleza para estar a la moda o estar presentable para un evento importante.
- Tienden a preferir tratarse con el mismo estilista o barbero debido a experiencias anteriores o por la técnica del especialista.


# Capítulo II: Requirements Elicitation & Analysis

## 2.1. Competidores.

### 2.1.1. Análisis competitivo.

El análisis competitivo es una herramienta clave para la toma de decisiones estratégicas, ya que permite identificar oportunidades, amenazas y desarrollar ventajas competitivas sostenibles en el mercado. Su importancia radica en ayudar a las empresas a adaptarse a un entorno dinámico y a tomar decisiones fundamentadas. A continuación, se presenta la aplicación de esta herramienta en el desarrollo del proyecto y el análisis de los competidores:

<table>
  <tr>
    <th colspan="6">Competitive Analysis Landscape</th>
  </tr>
  <tr>
    <td colspan="1" align="center" rowspan="2">¿Por qué llevar a cabo este análisis?</td>
    <td colspan="5" align="center">¿Cómo identificar a nuestros principales competidores?</td>
  </tr>
  <tr>
    <td colspan="5"  align="center">Gracias al análisis de la competencia en el mercado, es posible entender el entorno en el que nuestro producto operará. Esto permite identificar a los competidores directos e indirectos y desarrollar estrategias basadas en la información obtenida sobre su posicionamiento actual.</td>
  </tr>
  <tr>
    <th colspan="2" align="center">Nombre y logo</th>
    <td colspan="1" align="center">
    <p><b>uTime</b></p>
    <img src="https://i.imgur.com/imQZJ60.png" alt="uTime Logo" width="80">
    </td>
    <td colspan="1" align="center">
    <p><b>Salon Pro</b></p>
    <img src="https://i.imgur.com/WKnzVAz.png" alt="Salon Pro Logo" width="80">
    </td>
    <td colspan="1" align="center">
    <p><b>Beauty Salon</b></p>
    <img src="https://gdm-catalog-fmapi-prod.imgix.net/ProductLogo/02795c3d-7e17-493f-8521-b882a567e37a.png?w=90&h=90&fit=max&dpr=3&auto=format&q=50" alt="Beauty Salon Logo" width="80">
    </td>
    <td colspan="1" align="center">
    <p><b>Calendly</b></p>
    <img src="https://cdn.prod.website-files.com/6640cd28f51f13175e577c05/664e00729585bbce36f008c5_302eb91f-a193-5bfd-a8dc-d33abe7c9c40.svg" alt="Calendly Logo" width="80">
    </td>
  </tr>
  <tr>
    <th colspan="1" rowspan="2" align="center">Perfil</th>
    <td colspan="1" align="center" >Overview</td>
    <td colspan="1">Plataforma de gestión de citas en tiempo real, altamente personalizable, con marketplace y pagos en línea.</td>
    <td colspan="1">Software para gestión de citas en salones con recordatorios y pagos integrados.</td>
    <td colspan="1">Aplicación móvil para reservas en salones de belleza con sistema de recomendaciones.</td>
    <td colspan="1">Plataforma de programación de reuniones con integración a calendarios digitales.</td>
  </tr>
  <tr>
    <td colspan="1" align="center">Ventaja competitiva ¿Qué valor ofrece a los clientes?</td>
    <td colspan="1">
    <ul>
    <li>Alta personalización en precios, tiempos y servicios.</li>
    <li>Marketplace para generar ingresos adicionales.</li>
    <li>Asesoramiento exclusivo en el plan premium.</li>
    <li>Calendario en tiempo real, optimizado para equipos con múltiples trabajadores.</li>
    </ul>
    </td>
    <td colspan="1">
    <ul>
    <li>Automatización de citas con recordatorios.</li>
    <li>Integración con pagos para facilitar transacciones.</li>
    <li>Interfaz sencilla y amigable para salones de belleza.</li>
    </ul>
    </td>
    <td colspan="1">
    <ul>
    <li>Sistema de recomendaciones basado en preferencias del usuario.</li>
    <li>Experiencia optimizada en móvil.</li>
    <li>Ofertas y promociones exclusivas dentro de la app.</li>
    </ul>
    </td>
    <td colspan="1">
    <ul>
    <li>Integración con herramientas empresariales (Google Calendar, Outlook, Zoom).</li>
    <li>Automatización de programación para equipos y clientes.</li>
    <li>Fácil uso y amplia adopción en el mercado corporativo.</li>
    </ul>
    </td>
  </tr>
  <tr>
    <th colspan="1" align="center" rowspan="2">Perfil de marketing</th>
    <td colspan="1" align="center">Mercado objetivo</td>
    <td colspan="1">
    <ul>
    <li>Peluquerías y barberías.</li>
    <li>Clientes que buscan reservar servicios de belleza.</li>
    </ul>
    </td>
    <td colspan="1">
    <ul>
    <li>Salones de belleza y spas.</li>
    <li>Negocios que quieren digitalizar sus citas.</li>
    </ul>
    </td>
    <td colspan="1">
    <ul>
    <li>Clientes que buscan servicios de belleza.</li>
    <li>Salones de belleza y spas.</li>
    </ul>
    </td>
    <td colspan="1">
    <ul>
    <li>Empresas y freelancers que necesitan agendar reuniones.</li>
    </ul>
    </td>
  </tr>
  <tr>
    <td colspan="1" align="center">Estrategias de marketing</td>
    <td colspan="1">
    <ul>
    <li>Modelo freemium con 10 reservas mensuales gratis.</li>
    <li>Marketplace para generar ingresos extra.</li>
    <li>Publicidad en redes sociales.</li>
    </ul>
    </td>
    <td colspan="1">
    <ul>
    <li>Publicidad dirigida en redes sociales.</li>
    <li>Ofertas promocionales y descuentos.</li>
    <li>Integración con herramientas de gestión empresarial.</li>
    </ul>
    </td>
    <td colspan="1">
    <ul>
    <li>Fuerte presencia en App Store y Google Play.</li>
    <li>Alianzas con salones para promociones.</li>
    </ul>
    </td>
    <td colspan="1">
    <ul>
    <li>SEO y marketing de contenido.</li>
    <li>Integración con múltiples herramientas de productividad.</li>
    </ul>
    </td>
  </tr>
  <tr>
    <th colspan="1" align="center" rowspan="3">Perfil del producto</th>
    <td colspan="1" align="center">Productos & Servicios</td>
    <td colspan="1">
    <ul>
    <li>Gestión de citas en tiempo real.</li>
    <li>Marketplace.</li>
    <li>Pagos en línea.</li>
    <li>Asesoramiento en plan premium.</li>
    </ul>
    </td>
    <td colspan="1">
    <ul>
    <li>Software de gestión para salones.</li>
    <li>Recordatorios automáticos.</li>
    <li>Pagos integrados.</li>
    </ul>
    </td>
    <td colspan="1">
    <ul>
    <li>Aplicación para reservas.</li>
    <li>Sistema de recomendaciones.</li>
    <li>Promociones para usuarios.</li>
    </ul>
    </td>
    <td colspan="1">
    <ul>
    <li>Programación de reuniones.</li>
    <li>Integraciones con calendarios.</li>
    <li>Automatización de agendas.</li>
    </ul>
    </td>
  </tr>
  <tr>
    <td colspan="1" align="center">Precios y Costos</td>
    <td colspan="1">
    <ul>
    <li>Plan gratuito con 10 reservas/mes.</li>
    <li>Plan intermedio con más personalización.</li>
    <li>Plan premium con marketplace ilimitado y asesoramiento.</li>
    </ul>
    </td>
    <td colspan="1">
    <ul>
    <li>Suscripción mensual según el tamaño del negocio.</li>
    </ul>
    </td>
    <td colspan="1">
    <ul>
    <li>Comisiones por reservas.</li>
    <li>Posible suscripción premium.</li>
    </ul>
    </td>
    <td colspan="1">
    <ul>
    <li>Modelo freemium con suscripción mensual.</li>
    <li>Costos según el tamaño del equipo.</li>
    </ul>
    </td>
  </tr>
  <tr>
    <td colspan="1" align="center">Canales de distribución (Web y/o Móvil)</td>
    <td colspan="1">El servicio, de forma momentánea, se brindará en plataforma web</td>
    <td colspan="1">Dispone de plataforma web y aplicación móvil</td>
    <td colspan="1">Solo aplicación móvil</td>
    <td colspan="1">Plataforma web y aplicación móvil</td>
  </tr>
  <tr>
    <th colspan="1" align="center" rowspan="4">Análisis SWOT</th>
    <td colspan="1" align="center">Fortalezas</td>
    <td colspan="1">
    <ul>
    <li>Personalización avanzada.</li>
    <li>Diferenciación con marketplace.</li>
    <li>Modelo accesible y flexible.</li>
    </ul>
    </td>
    <td colspan="1">
    <ul>
    <li>Automatización de citas.</li>
    <li>Fácil de usar.</li>
    </ul>
    </td>
    <td colspan="1">
    <ul>
    <li>Interfaz atractiva.</li>
    <li>Buen enfoque en clientes finales.</li>
    </ul>
    </td>
    <td colspan="1">
    <ul>
    <li>Gran cantidad de integraciones.</li>
    <li>Posicionamiento sólido en el mercado.</li>
    </ul>
    </td>
  </tr>
  <tr>
    <td colspan="1" align="center">Debilidades</td>
    <td colspan="1">
    <ul>
    <li>Necesidad de atraer clientes masivos.</li>
    <li>Puede ser complejo para algunos usuarios.</li>
    </ul>
    </td>
    <td colspan="1">
    <ul>
    <li>Alta competencia.</li>
    <li>Funcionalidades limitadas.</li>
    </ul>
    </td>
    <td colspan="1">
    <li>Dependencia de afiliaciones con salones.</li>
    <li>Competencia con otras apps.</li>
    </td>
    <td colspan="1">
    <ul>
    <li>Costos elevados para algunas funciones.</li>
    </ul>
    </td>
  </tr>
  <tr>
    <td colspan="1" align="center">Oportunidades</td>
    <td colspan="1">
    <ul>
    <li>Expansión en Latinoamérica.</li>
    <li>Alianzas con marcas de belleza.</li>
    <li>Expansión del marketplace.</li>
    </ul>
    </td>
    <td colspan="1">
    <ul>
    <li>Crecimiento del sector digital.</li>
    <li>Mayor uso de pagos en línea.</li>
    </ul>
    </td>
    <td colspan="1">
    <ul>
    <li>Aumento de reservas digitales en belleza.</li>
    <li>Integración con plataformas de bienestar.</li>
    </ul>
    </td>
    <td colspan="1">
    <ul>
    <li>Crecimiento del trabajo remoto.</li>
    <li>Expansión en herramientas digitales.</li>
    </ul>
    </td>
  </tr>
  <tr>
    <td colspan="1" align="center">Amenazas</td>
    <td colspan="1">
    <ul>
    <li>Competencia con plataformas consolidadas.</li>
    <li>Costos de adquisición de clientes.</li>
    </ul>
    </td>
    <td colspan="1">
    <ul>
    <li>Opciones más económicas en el mercado.</li>
    <li>Cambios en tendencias de consumo.</li>
    </ul>
    </td>
    <td colspan="1">
    <ul>
    <li>Nuevos competidores en el sector.</li>
    <li>Alternativas con más funcionalidades.</li>
    </ul>
    </td>
    <td colspan="1">
    <ul>
    <li>Empresas más grandes en el sector.</li>
    <li>Alternativas gratuitas en crecimiento.</li>
    </ul>
    </td>
  </tr>
</table>

### 2.1.2. Estrategias y tácticas frente a competidores.

A partir del análisis competitivo previamente realizado, se logró determinar con precisión las principales fortalezas, oportunidades, debilidades y amenazas de los competidores. Esta información es fundamental para diseñar estrategias y tácticas que permitan posicionarse de manera efectiva frente a la competencia, especialmente durante el ingreso del servicio al mercado. A continuación, se presentan las estrategias y tácticas definidas con el objetivo de lograr un lanzamiento exitoso y rentable.

#### Afrontando las fortalezas de nuestros competidores:

- Salon Pro cuenta con una interfaz sencilla y automatización de citas, lo que facilita la experiencia del usuario.
- Beauty Salon posee una fuerte presencia en dispositivos móviles y un sistema de recomendaciones personalizado.
- Calendly domina el mercado con su integración con herramientas empresariales y automatización avanzada.

#### Comprendemos que nuestras fortalezas son:

- Personalización avanzada de precios, tiempos y servicios para cada trabajador.
- Integración de un marketplace para generar ingresos adicionales.
- Asesoramiento premium para ayudar a los negocios a optimizar su uso de la plataforma.
- Plan gratuito accesible con 10 reservas mensuales

Entonces, podemos aplicar las siguientes estrategias y tácticas:

#### Estrategias

- Destacar la personalización de uTime como una ventaja clave en nuestra comunicación y campañas de marketing.
- Enfatizar el valor del marketplace como una fuente de ingresos adicional para las peluquerías.
- Promover el plan de asesoramiento como un servicio exclusivo que nuestros competidores no ofrecen.

#### Tácticas

- Campañas en redes sociales mostrando cómo se personaliza la plataforma para distintos negocios.
- Casos de éxito de pequeñas peluquerías que optimizaron sus citas y ventas con uTime.
- Videos explicativos sobre el uso del calendario por trabajador.

#### Afrontando las debilidades de nuestros competidores:

- Salon Pro tiene funcionalidades limitadas y enfrenta alta competencia.
- Beauty Salon depende de afiliaciones con salones y tiene competencia en el sector.
- Calendly tiene costos elevados para funciones avanzadas.

Requieren configuraciones técnicas complicadas en algunos casos

#### Comprendemos que nuestras debilidades son:

- Necesidad de atraer clientes masivos rápidamente.
- Puede ser complejo para usuarios sin experiencia en plataformas digitales.

Entonces, podemos aplicar las siguientes estrategias y tácticas:

#### Estrategias

- Implementar una estrategia de adquisición de clientes con modelos freemium y pruebas gratuitas.
- Diseñar una interfaz intuitiva con tutoriales y soporte personalizado.

#### Tácticas

- Ofrecer un plan gratuito con funcionalidades limitadas para atraer usuarios y generar confianza en el producto.
- Incluir asesoría personalizada en el plan completo para ayudar a negocios grandes a configurar y personalizar la plataforma según sus necesidades, especialmente si no están familiarizados con herramientas tecnológicas.

#### Afrontando las oportunidades de nuestros competidores:

- Salon Pro y Beauty Salon se benefician del crecimiento del sector digital en el ámbito de la belleza.
- Calendly aprovecha el aumento del trabajo remoto y la digitalización de agendas.

#### Comprendemos que nuestras oportunidades son:

- Expansión del mercado digital en Latinoamérica.
- Alianzas estratégicas con marcas de belleza y distribuidores.

Entonces, podemos aplicar las siguientes estrategias y tácticas:

#### Estrategias

- Expandir la presencia de uTime en mercados emergentes y ofrecer soporte en múltiples idiomas.
- Establecer alianzas con proveedores de productos de belleza y herramientas de gestión empresarial.

#### Tácticas

- Lanzar campañas de publicidad específicas para nuevos mercados.
- Contactar con marcas y distribuidores para ofrecer descuentos exclusivos a usuarios de uTime.
- Desarrollar una función de recomendaciones de productos dentro del marketplace.

#### Afrontando las amenazas de nuestros competidores:

- Existen plataformas consolidadas con una base de clientes establecida.
- La adquisición de clientes puede ser costosa debido a la alta competencia.

#### Comprendemos que nuestras amenazas son:

- Posicionamiento de grandes marcas en el sector.
- Costos de adquisición de usuarios y retención de clientes.

Entonces, podemos aplicar las siguientes estrategias y tácticas:

#### Estrategias

- Diferenciar uTime con características únicas y servicios adicionales.
- Fidelizar clientes con programas de recompensas y beneficios exclusivos.

#### Tácticas

- Implementar un sistema de referidos con descuentos para clientes actuales y nuevos usuarios.
- Crear un programa de fidelización con beneficios progresivos según el tiempo de uso de la plataforma.

## 2.2. Entrevistas.

### 2.2.1. Diseño de entrevistas.

Preguntas para el segmento objetivo 01
* ¿Cuánto tiempo lleva en el rubro de la belleza/barbería y qué lo motivó a dedicarse a este negocio?
* ¿Cómo suelen agendar las citas sus clientes y qué método prefieren ellos? (WhatsApp, llamadas, redes sociales, otros).
* ¿Cuán flexible es su agenda diaria y qué tan difícil es manejar cambios de última hora en las reservas?
* ¿Usan algún sistema o aplicación para gestionar reservas y pagos? Si no, ¿cómo lo hacen actualmente?
* ¿Cuáles son los principales canales de comunicación que usan para confirmar o recordar citas?
* ¿Cuáles son los principales desafíos que enfrenta al gestionar las reservas y la relación con los clientes?
* ¿Con qué frecuencia enfrentan cancelaciones o clientes que no se presentan? ¿Cómo manejan estas situaciones?
* ¿Qué estrategias usan para que los clientes regresen a su negocio y qué tan efectivas han sido?
* ¿Qué tan abiertos están a implementar nuevas herramientas digitales que les ayuden a organizar mejor su negocio?
* ¿Qué mejoras le gustaría implementar en su negocio en el corto y mediano plazo?
* ¿Qué tan importante es para usted tener un control visual de la disponibilidad y ocupación de su equipo de trabajo?
* ¿Cómo maneja las situaciones de insatisfacción de los clientes y qué acciones toma para evitar que se repitan?

Preguntas para el segmento objetivo 02
* ¿Con qué frecuencia visitas un salón de belleza o barbería y qué servicios sueles solicitar?
* ¿Qué factores consideras más importantes al elegir un salón de belleza o barbería? (Ubicación, precio, reputación, servicio, etc.)
* ¿Sueles atenderte con el mismo estilista/barbero? ¿Por qué?
* ¿Cómo prefieres agendar tus citas? (WhatsApp, llamadas, página web, aplicación, presencialmente).
* ¿Qué tan importante es para ti que te atiendan a la hora exacta de tu cita? ¿Has tenido experiencias negativas con largas esperas?
* Si necesitas cancelar o reprogramar tu cita, ¿qué tan fácil o difícil suele ser el proceso?
* ¿Qué métodos de pago prefieres al momento de pagar por el servicio? (Efectivo, tarjeta, transferencias, apps de pago).
* ¿Cómo te gusta recibir recordatorios de tu cita o promociones? (Mensajes de WhatsApp, correos, redes sociales, llamadas).
* ¿Has utilizado alguna aplicación o plataforma para reservar citas en salones de belleza/barberías? ¿Cómo fue tu experiencia?
* ¿Qué aspecto te gustaría que mejoraran los salones de belleza/barberías para una mejor experiencia como cliente?
* ¿Qué tan importante es para ti que el salón o barbería tenga una presencia activa en redes sociales o en línea?
* ¿Cuánto valoras la opción de poder hacer pagos anticipados o de forma digital para evitar el manejo de efectivo?


### 2.2.2. Registro de entrevistas.

### 2.2.3. Análisis de entrevistas.

## 2.3. Needfinding.

### 2.3.1. User Personas.

Segmento objetivo #1: Salones de belleza y barberías

<div align="center">

<img src="img/Andrea_Mercedes_user_persona.png" alt="user_persona_1" />

</div>

Segmento objetivo #2: Clientes de servicios de belleza

<div align="center">

<img src="img/Camila_Cortez_user_persona.png" alt="user_persona_2" />

</div>

### 2.3.2. User Task Matrix.


| **Tarea**                                             | **Frecuencia (Andrea)** | **Importancia (Andrea)** | **Frecuencia (Camila)** | **Importancia (Camila)** |
|-------------------------------------------------------|--------------------------|----------------------------|--------------------------|----------------------------|
| Revisar la disponibilidad de la agenda                | Alta                     | Alta                       | Alta                     | Alta                       |
| Agendar citas                                         | Alta                     | Alta                       | Media                    | Alta                       |
| Escoger tratamiento                                   | Nunca                    | Baja                       | Alta                     | Alta                       |
| Responder llamadas de los clientes                    | Alta                     | Alta                       | Nunca                    | Baja                       |
| Ajustarse al tiempo que dura el tratamiento           | Media                    | Alta                       | Media                    | Media                      |
| Alistar los utensilios de belleza de antemano         | Media                    | Media                      | Baja                     | Baja                       |
| Ajustar agenda en fechas de alta demanda              | Baja                     | Alta                       | Baja                     | Media                      |
| Gestionar cancelaciones                               | Alta                     | Alta                       | Baja                     | Baja                       |
| Revisar cambios en la agenda                          | Alta                     | Alta                       | Alta                     | Alta                       |
| Priorizar citas según fidelidad                       | Media                    | Alta                       | Nunca                    | Baja                       |
| Escoger un estilista en específico para la cita       | Media                    | Baja                       | Media                    | Media                      |
| Colocar precio a los tratamientos                     | Baja                     | Media                      | Baja                     | Media                      |
| Planificar citas por WhatsApp                         | Alta                     | Alta                       | Alta                     | Alta                       |
| Gestionar horarios de los estilistas                  | Alta                     | Alta                       | Nunca                    | Baja                       |
| Recordar a los clientes de sus citas                  | Alta                     | Alta                       | Nunca                    | Media                      |
| Llegar temprano al salón                              | Baja                     | Media                      | Alta                     | Alta                       |
| Realizar el pago por el servicio                      | Alta                     | Alta                       | Alta                     | Alta                       |
| Pagar por medios electrónicos                         | Baja                     | Baja                       | Alta                     | Alta                       |

### 2.3.3. User Journey Mapping.
Para el segmento de los salones estilistas o barberos se consideró el momento desde que el cliente se contacta con la recepcionista hasta que el cliente haya terminado su cita y haya salido de salón. En la otra mano, para el segmento de los clientes de los salones se consideró desde que descubren el salón de manera online o por otra persona hasta que haya atendido la cita deseada.

![Journey mapping | Segmento objetivo #1](img/Segmento%20objetivo%20%231_Salones%20de%20belleza%20y%20barberías%20Journey%20Mapping.png)

![Journey mapping | Segmento objetivo #2](img/Segmento%20objetivo%20%232_%20Clientes%20de%20servicios%20de%20belleza%20Journey%20Mapping.png)
### 2.3.4. Empathy Mapping.

Segmento objetivo #1: Salones de belleza y barberías

<div align="center">

<img src="img/Andrea_Mercedes_empathy_mapping.png" alt="empathy_mapping_1" />

</div>

Segmento objetivo #2: Clientes de servicios de belleza

<div align="center">

<img src="img/Camila_Cortez_empathy_mapping.png" alt="empathy_mapping_2" />

</div>

### 2.3.5. As-is Scenario Mapping.

Segmento objetivo #1: Salones de belleza y barberías


| Phases   | Recepción de cita                                                                                                                    | Revisión de disponibilidad                                                                                                                                                                     | Negociación o aceptación de cita                                                                                                                                                                                                                   | Emisión de estado de cita                                                                                                                                   |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| Doing    | -Por los medios dados por el salón (Instagram, llamada, etc), se revisa y recepciona las entradas de citas deseadas por los clientes | - Se revisa usando cuaderno u otros metodos informales si hay estilistas disponibles a la hora deseada del cliente<br/>- Se ofrece un tiempo disponible al cliente en caso no tenga uno pensado | - Si hay horario disponible para el cliente se acepta y se registre en el cuaderno manualmente.<br/>- Si no hay horario disponible, se intenta negociar con el cliente otro tiempo en el cual sea posible generar la cita y se anota respetivamente. | - Se confirma el horario y se recuerda al cliente de su proxima cita en la misma plataforma que usaron para contactarnos.                                    |
| Thinking | - "Tengo una cantidad enorme de sitios que revisar por las citas de los clientes"                                                     | - "Espero encontrar rápido un tiempo libre para la cita del cliente."                                                                                                                          | - "Es exhausto tener que hablar con cada uno de los clientes mediante diferentes plataformas."                                                                                                                                                       | -"Tengo que mandar a cada uno de los clientes la confirmacion y un recordatorio"                                                                             |
| Feeling  | - Exaustos por la cantidad de sitios a chequear.<br/>- Abrumado por la cantidad de clientes en diferentes sitios                      | - "Apurado por encontrar un tiempo adecuado para el cliente".<br/>- "Ansioso por dar una respuesta satisfactoria al cliente"                                                                    | - Exausto y aliviado por encontrar un horario disponible manualmente<br/>- Frustrado que el cliente no concuerde con los horarios disponibles y repetir varias veces lo mismo                                                                        | - Frustrado en tener que volver a mandar recordatorios y confirmaciones de todas las citas registradas por la misma plataforma en la cual fueron contactados |

Segmento objetivo #2: Clientes de servicios de belleza


| Phases   | Contactar el salon de estilista o barbero                                          | Preguntar por disponibilidad                               | Aceptar el horario ofrecido o escoger otro                                                                                | Recepcion de estado de cita                                                                                |
| -------- | ---------------------------------------------------------------------------------- | ---------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------- |
| Doing    | - Usan Instagram, llamada, WhatsApp u otros medios para comunicarse con el salón. | - Preguntan si hay disponibilidad en el horario que desean | - Aceptan el horario ofrecido o piden uno diferente hasta encontrar uno conveniente.                                      | - Reciben confirmación de la cita y a veces un recordatorio, por el mismo medio en el que se comunicaron. |
| Thinking | - "Espero que me respondan pronto."                                                | - "Ojalá tengan espacio a la hora que yo quiero."         | - "¿Tendrán otro horario si este no me funciona?"                                                                       | - "¿Me confirmaron bien? ¿Se acordarán de mi cita?"                                                     |
| Feeling  | - Ansioso por recibir respuesta.<br/>- Frustrado si hay demora.                    | - Impaciente por tener una respuesta clara.                | - Aliviado si se encuentra un buen horario.<br/> - Frustrado si tiene que enviar muchos mensajes para concretar una cita. | - Tranquilo si recibe confirmación clara.<br/>- Inseguro si no hay recordatorio o claridad.               |

## 2.4. Ubiquitous Language.

| Term                                             | Definition                                                                       |
|--------------------------------------------------|----------------------------------------------------------------------------------|
| **Scheduled Appointment (Cita Agendada)**        | Una reserva previamente agendada por un cliente en un horario específio          |
| **Available Slot (Horario Disponible)**          | Un periodo de tiempo donee no hau citas agendadas.                               |
| **Frequent Client (Cliente frecuente)**          | Cliente que acude regularmente a al salon o barberia.                            |
| **Time Block (Bloque de tiempo)**                | Unidad de duración en la plataforma. Se usan para estandarizar las citas         |
| **Cancellation (Cancelcación)**                  | Cancelar una cita programada. Esto libera el bloque de tiempo que le corresponde |
| **Rescheduling (Reprogramación)**                | Cambia la fecha de una cita ya agendada.                                         |
| **Appointment Reminder (Recordatorio de Cita)**  | Notificación al usuario para confirmar su cita.                                  |
| **High-Demand Period (Periodo de alta demanda)** | Fechas en las cuales existe una mayor cantidad de clientes realiando citas.      |
| **New Client (Cliente Nuevo)**                   | Un cliente nuevo que no tiene preferencia por ningun estilista.                  |
| **Selected Service (Servicio seleccionado)**     | Un tratamiento de especifico que ha sido seleccionado para la cita.              |
| **Schedule Update (Cambio en la agenda)**        | Cualquier cambio en el horario de citas.                                         |

# Capítulo III: Requirements Specification

## 3.1. To-Be Scenario Mapping.

Segmento objetivo #1: Salones de belleza y barberías
<table>
    <tr>
        <th>Phases</th>
        <th>Recepción de cita</th>
        <th>Revisión de disponibilidad</th>
        <th>Negociación o aceptación de cita</th>
        <th>Emisión de estado de cita</th>
    </tr>
    <tr>
        <th>Doing</th>
        <th> -Se abre la aplicación web usando las credenciales y se revisa las citas generadas por los clientes. <br> -Cada estilista puede ver sus clientes asignados por horario</th>
         <th>-En el calendario de la aplicación web, se revisa en las secciones sin eventos para confirmar disponibilidad.</th>
         <th>-En la aplicación web, se permite añadir una cita para los clientes que aun se comunican a traves de otros medios.</th>
         <th>-Estado e información de la cita se envia a traves de e-mail automaticamente</th>
    </tr>
   <tr>
      <th>Thinking</th>
      <th>-"Todas las estilistas ya tienen sus horarios y no tengo que manualmente registrar todas las citas ya que los clientes pueden escoger!"</th>
      <th>-"Puedo revisar facilmente horarios disponibles gracias al calendario en vivo" <br>-"No tengo que estar en largas conversasiones con los clientes para decidir sus citas"</th>
      <th>-"Es facil insertar un evento en el calendario ya que no tengo que buscar el momento específico, solo necesito saber la hora o hacer click en el espacio en el calendario"</th>
      <th>-"Espero que el correo del estado de la cita del cliente lo haya recibido"</th>
   </tr>
   <tr>
  <th>Feeling</th>
  <td>
    - Alivio por no tener que organizar todo manualmente. <br>
    - Satisfacción al ver que las clientas pueden reservar por sí solas. <br>
    - Más confianza en el sistema.
  </td>
  <td>
    - Tranquilidad al revisar fácilmente los horarios libres. <br>
    - Menos estrés por no tener que escribir o llamar varias veces al cliente. <br>
    - Seguridad en la disponibilidad real del personal.
  </td>
  <td>
    - Comodidad al registrar citas rápidamente con pocos clics. <br>
    - Menos presión por encontrar huecos a mano o anotar en papeles. <br>
    - Confianza en que todo queda bien organizado en el sistema.
  </td>
  <td>
    - Seguridad al saber que el sistema envía el correo automáticamente. <br>
    - Relajación al no tener que recordar hacerlo manualmente. <br>
    - Ligera duda al no tener confirmación visual inmediata de la entrega.
  </td>
</tr>
</table>

Segmento objetivo #2: Clientes de servicios de belleza

<table>
    <tr>
        <th>Phases</th>
        <th>Contactar al salón de estilista o barbero</th>
        <th>Preguntar por disponibilidad</th>
        <th>Aceptar el horario ofrecido o escoger otro</th>
        <th>Recepción de estado de cita</th>
    </tr>
    <tr>
        <th>Doing</th>
        <th> -Mediante un link publicado por las redes del salón, se abre la aplicación web donde se encuentra el calendario del salón</th>
         <th>-En el calendario se puede revisar de manera organizada los horarios disponibles gracias a los sectores vacíos del calendario.</th>
         <th>-Usando email, loguear al calendario y seleccionar el espacio vacío para registrar la cita con el estilista y servicio deseado</th>
         <th>-Revisar confirmación de la cita en el e-mail</th>
    </tr>
   <tr>
  <th>Thinking</th>
  <td>
    -"Qué práctico, no necesito escribir ni esperar respuesta." <br>
    -"Puedo revisar los horarios cuando quiera, sin molestar a nadie."
  </td>
  <td>
    -"Es fácil entender cuándo hay disponibilidad." <br>
    -"No necesito preguntar, puedo verlo todo directamente."
  </td>
  <td>
    -"Puedo elegir el horario que más me conviene." <br>
    -"Qué cómodo que todo esté en un solo lugar y no tenga que hacer llamadas."
  </td>
  <td>
    -"Ya me llegó la confirmación, genial." <br>
    -"Sé exactamente cuándo y con quién tengo la cita."
  </td>
</tr>
<tr>
  <th>Feeling</th>
  <td>
    - Alivio por no tener que esperar respuestas manuales. <br>
    - Autonomía y control del proceso. <br>
    - Comodidad.
  </td>
  <td>
    - Tranquilidad al poder ver claramente la disponibilidad. <br>
    - Confianza en el sistema. <br>
    - Relajación.
  </td>
  <td>
    - Satisfacción por poder elegir sin depender de nadie. <br>
    - Seguridad al ver reflejada su selección en tiempo real. <br>
    - Confianza.
  </td>
  <td>
    - Confirmación inmediata que genera tranquilidad. <br>
    - Alegría por la organización. <br>
    - Sensación de profesionalismo.
  </td>
</tr>
</table>

## 3.2. User Stories.

### 3.2.1 Requisitos Funcionales

<table>
  <tr>
    <th>Código</th>
    <th>Requisitos</th>
  </tr>
  <tr>
    <th colspan="2" align="center">Grupo Funcional: Registro de Usuarios</th>
  </tr>
  <tr>
    <th colspan="1" align="center">RFU-001</th>
    <td colspan="1">El sistema debe permitir que un cliente complete un formulario de registro con los siguientes datos: nombre, correo electrónico, DNI, teléfono y contraseña.</td>
  </tr>
   <tr>
    <th colspan="1" align="center">RFU-002</th>
    <td colspan="1">El sistema debe permitir que un salón de belleza/barbería se registre proporcionando datos del representante y datos del local (nombre del salón, dirección, etc.).</td>
  </tr>
   <tr>
    <th colspan="1" align="center">RFU-003</th>
    <td colspan="1">El sistema debe validar que el correo ingresado no esté previamente registrado.</td>
  </tr>
   <tr>
    <th colspan="1" align="center">RFU-004</th>
    <td colspan="1">El sistema debe permitir que, tras el registro, se cree una cuenta de tipo cliente o peluquería según corresponda.</td>
  </tr>
   <tr>
    <th colspan="1" align="center">RFU-005</th>
    <td colspan="1">El sistema debe enviar un código de verificación al correo electrónico para confirmar el registro.</td>
  </tr>
   <tr>
    <th colspan="2" align="center">Grupo Funcional: Inicio de Sesión</th>
  </tr>
  <tr>
    <th colspan="1" align="center">RFU-006</th>
    <td colspan="1">El sistema debe permitir que los usuarios inicien sesión mediante su correo electrónico y contraseña.</td>
  </tr>
   <tr>
    <th colspan="1" align="center">RFU-007</th>
    <td colspan="1">El sistema debe permitir a los usuarios activar la autenticación en dos pasos (2FA) mediante un código enviado por correo.</td>
  </tr>
   <tr>
    <th colspan="1" align="center">RFU-008</th>
    <td colspan="1">El sistema debe mostrar un mensaje de error si el correo o la contraseña ingresados son incorrectos.</td>
   </tr>
  <tr>
   <th colspan="2" align="center">Grupo Funcional: Recuperación de Contraseña</th>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-009</th>
    <td colspan="1">El sistema debe permitir a los usuarios recuperar su contraseña ingresando su correo electrónico.</td>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-010</th>
    <td colspan="1">El sistema debe enviar un código de recuperación al correo registrado.</td>
  </tr>
   <tr>
    <th colspan="1" align="center">RFU-011</th>
    <td colspan="1">El sistema debe permitir que el usuario ingrese el código y establezca una nueva contraseña.</td>
  </tr>
   <tr>
   <th colspan="2" align="center">Grupo Funcional: Perfil de Usuario</th>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-012</th>
    <td colspan="1">El sistema debe permitir a los clientes editar su nombre, apellido, descripción y foto de perfil.</td>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-013</th>
    <td colspan="1">El sistema debe permitir que los clientes editen sus datos personales después del registro.</td>
  </tr>
   <tr>
    <th colspan="1" align="center">RFU-014</th>
    <td colspan="1">El sistema debe permitir que los salones de belleza editen su foto de perfil, nombre y descripción.</td>
  </tr>
   <tr>
    <th colspan="1" align="center">RFU-015</th>
    <td colspan="1">El sistema debe restringir la modificación del nombre del salón a una vez cada 15 días, salvo en planes de suscripciones superiores al básico.</td>
  </tr>
   <tr>
    <th colspan="1" align="center">RFU-016</th>
    <td colspan="1">El sistema debe permitir mayor personalización del perfil a los salones según su plan de suscripción.</td>
  </tr>
   <tr>
   <th colspan="2" align="center">Grupo Funcional: Cierre de Sesión</th>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-017</th>
    <td colspan="1">El sistema debe permitir que los usuarios cierren sesión desde cualquier dispositivo.</td>
   </tr>
   <tr>
   <th colspan="2" align="center">Grupo Funcional: Eliminación de Cuenta</th>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-018</th>
    <td colspan="1">El sistema debe permitir a los usuarios eliminar su cuenta de forma definitiva desde el panel de configuración.</td>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-019</th>
    <td colspan="1">El sistema debe solicitar confirmación antes de realizar la eliminación de cuenta.</td>
   </tr>
   <tr>
   <th colspan="2" align="center">Grupo Funcional: Creación de Citas</th>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-020</th>
    <td colspan="1">El sistema debe permitir que el cliente seleccione el salón de belleza o barbería con el que desea agendar una cita.</td>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-021</th>
    <td colspan="1">El sistema debe permitir que el cliente seleccione el servicio deseado (corte, teñido, alisado, etc.).</td>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-022</th>
    <td colspan="1">El sistema debe mostrar los horarios disponibles en tiempo real según la disponibilidad de los trabajadores del salón.</td>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-023</th>
    <td colspan="1">El sistema debe permitir al cliente seleccionar un trabajador específico si el salón lo tiene configurado.</td>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-024</th>
    <td colspan="1">El sistema debe permitir agendar una cita seleccionando día y hora, siempre que no haya conflictos de horario.</td>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-025</th>
    <td colspan="1">El sistema debe permitir al cliente añadir una nota adicional o comentario al momento de la reserva.</td>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-026</th>
    <td colspan="1">El sistema debe confirmar al cliente que la cita fue creada con éxito y mostrar los detalles de la misma.</td>
   </tr>
   <tr>
   <th colspan="2" align="center">Grupo Funcional: Gestión de Horarios y Calendarios</th>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-027</th>
    <td colspan="1">El sistema debe permitir que los salones configuren los horarios laborales de cada trabajador.</td>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-028</th>
    <td colspan="1">El sistema debe mostrar al cliente únicamente los horarios disponibles y actualizados.</td>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-028</th>
    <td colspan="1">El sistema debe organizar el calendario en una vista de día, donde las filas sean las horas y los servicios, y las columnas los trabajadores del salon de belleza o barbería.</td>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-030</th>
    <td colspan="1">El sistema debe actualizar en tiempo real la disponibilidad al confirmarse o cancelarse una cita.</td>
   </tr>
   <tr>
   <th colspan="2" align="center">Grupo Funcional: Visualización de Citas</th>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-031</th>
    <td colspan="1">El sistema debe permitir que los clientes visualicen todas sus citas agendadas (pasadas, próximas y canceladas).</td>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-032</th>
    <td colspan="1">El sistema debe permitir que los salones visualicen todas las reservas agendadas con filtros por trabajador, servicio y día.</td>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-033</th>
    <td colspan="1">El sistema debe mostrar el estado de cada cita (pendiente, confirmada, cancelada, finalizada)</td>
   </tr>
      <tr>
   <th colspan="2" align="center">Grupo Funcional: Modificación y Cancelación de Citas</th>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-034</th>
    <td colspan="1">El sistema debe permitir que los clientes cancelen una cita antes de su hora programada, según políticas del salón.</td>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-035</th>
    <td colspan="1">El sistema debe permitir que los clientes reprogramen una cita si el horario lo permite.</td>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-036</th>
    <td colspan="1">El sistema debe permitir que los salones cancelen o reprogramen citas notificando al cliente por correo.</td>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-037</th>
    <td colspan="1">El sistema debe registrar un historial de citas modificadas o canceladas para seguimiento.</td>
   </tr>
   <tr>
   <th colspan="2" align="center">Grupo Funcional: Notificaciones y Recordatorios</th>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-038</th>
    <td colspan="1">El sistema debe enviar una notificación por correo al cliente al momento de confirmar la cita.</td>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-039</th>
    <td colspan="1">El sistema debe enviar un recordatorio automático al cliente 24 horas y 1 hora antes de la cita.</td>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-040</th>
    <td colspan="1">El sistema debe notificar al salón cuando un cliente cancela o reprograma una cita.</td>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-041</th>
    <td colspan="1">El sistema debe permitir configurar si las notificaciones se reciben por correo, SMS o en la plataforma (según plan).</td>
   </tr>
   <tr>
   <th colspan="2" align="center">Grupo Funcional: Suscripciones</th>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-042</th>
    <td colspan="1">El sistema debe mostrar al usuario los beneficios que hay por cada tipo de suscripción.</td>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-043</th>
    <td colspan="1">El sistema debe mostrar claramente los precios de cada tipos de suscripción al usuario.</td>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-044</th>
    <td colspan="1">El sistema debe mostrar claramente el estado de la suscripción y el nivel que tiene en la sección de suscripción.</td>
   </tr>
   <tr>
  <th colspan="2" align="center">Grupo Funcional: Pagos</th>
  </tr>
  <tr>
  <th colspan="1" align="center">RFU-045</th>
  <td colspan="1">El sistema debe permitir a los salones de belleza seleccionar un plan de suscripción y proceder al pago desde la plataforma.</td>
  </tr>
  <tr>
  <th colspan="1" align="center">RFU-046</th>
  <td colspan="1">El sistema debe integrar pasarelas de pago seguras (como Stripe o PayPal) para procesar pagos con tarjetas de débito o crédito.</td>
  </tr>
  <tr>
  <th colspan="1" align="center">RFU-047</th>
  <td colspan="1">El sistema debe generar una confirmación visual y por correo electrónico una vez realizado el pago.</td>
  </tr>
  <tr>
  <th colspan="1" align="center">RFU-048</th>
  <td colspan="1">El sistema debe permitir la renovación automática del plan de suscripción si el usuario así lo desea.</td>
  </tr>
<tr>
  <th colspan="1" align="center">RFU-049</th>
  <td colspan="1">El sistema debe alertar al usuario por correo electrónico cuando el pago esté próximo a vencerse o haya fallado.</td>
</tr>
   <tr>
   <th colspan="2" align="center">Grupo Funcional: Gestión de servicios</th>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-050</th>
    <td colspan="1">La empresa debe de tener la opción de registrar sus servicios, su precio y su duración.</td>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-051</th>
    <td colspan="1">La empresa debe de tener la opción modificar los datos de un servicio existente.</td>
   </tr>
   <tr>
   <th colspan="2" align="center">Grupo Funcional: Gestión de negocio</th>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-052</th>
    <td colspan="1">La empresa debe de tener la opción de registrar a sus trabajadores en la plataforma.</td>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-053</th>
    <td colspan="1">La empresa debe de tener la opción de modificar los datos de sus trabajadores.</td>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-054</th>
    <td colspan="1">La empresa debe de tener la opción de añadir sus cuentas bancarias en el sistema.</td>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-055</th>
    <td colspan="1">La empresa debe de tener la opción de modificar o eliminar sus cuentas bancarias en el sistema.</td>
   </tr>
 <tr>
   <th colspan="2" align="center">Grupo Funcional: Marketplace y Gestión de productos</th>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-056</th>
    <td colspan="1">El sistema debe permitir al cliente visualizar el listado de productos disponibles de un salón o barbería.</td>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-057</th>
    <td colspan="1">El sistema debe permitir al cliente agregar, eliminar o modificar la cantidad de productos al carrito de compras con un limite o sin uno dependiendo del plan contratado.</td>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-058</th>
    <td colspan="1">El sistema debe permitir que los clientes puedan visualizar la imagen, descripción y precio de cada producto..</td>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-059</th>
    <td colspan="1">El sistema debe mostrar al cliente el precio total y unitario de los productos añadidos al carrito. </td>
   </tr>
   <tr>
    <th colspan="1" align="center">RFU-060</th>
    <td colspan="1">El sistema debe mostrar al cliente el botón "vaciar carrito" para eliminar todos los productos del carrito. </td>
   </tr>
</table>


### 3.2.2 Requisitos No Funcionales

<table>
  <tr>
    <th>Código</th>
    <th>Requerimiento</th>
    <th>Tipo</th>
  </tr>
  <tr>
    <th colspan="1" align="center">RNF-001</th>
    <td colspan="1" align="center"> El sistema debe autorizar solo a los usuarios autenticados al realizar o cancelar citas.</td>
    <th colspan="1" align="center">Seguridad</th>
  </tr>
  <tr>
    <th colspan="1" align="center">RNF-002</th>
    <td colspan="1" align="center"> El sistema debe protegerse contra ataques de tipo inyección SQL.</td>
    <th colspan="1" align="center">Seguridad</th>
  </tr>
  <tr>
    <th colspan="1" align="center">RNF-003</th>
    <td colspan="1" align="center"> La aplicación debe estar disponible al menos el 99% del tiempo mensual.</td>
    <th colspan="1" align="center">Disponibilidad y rendimiento</th>
  </tr>
  <tr>
    <th colspan="1" align="center">RNF-004</th>
    <td colspan="1" align="center"> El sistema debe soportar al menos 100 usuarios concurrentes.</td>
    <th colspan="1" align="center">Disponibilidad y rendimiento</th>
  </tr>
  <tr>
    <th colspan="1" align="center">RNF-005</th>
    <td colspan="1" align="center"> El registro de cita deberia cargar en menos de 10 segundos.</td>
    <th colspan="1" align="center">Disponibilidad y rendimiento</th>
  </tr>
  <tr>
    <th colspan="1" align="center">RNF-006</th>
    <td colspan="1" align="center">Compatibilidad con Chrome, Firefox, Safari y Brave.</td>
    <th colspan="1" align="center">Compatbilidad</th>
  </tr>
  <tr>
    <th colspan="1" align="center">RNF-007</th>
    <td colspan="1" align="center"> La interfaz deberia ser comprensible para usuarios con poca experiencia. </td>
    <th colspan="1" align="center"> Usabilidad</th>
  </tr>
  <tr>
    <th colspan="1" align="center">RNF-008</th>
    <td colspan="1" align="center">Los datos del usuario deben estar encriptados para garantizar su seguridad.</td>
    <th colspan="1" align="center">Seguridad</th>
  </tr>
  <tr>
    <th colspan="1" align="center">RNF-009</th>
    <td colspan="1" align="center">La disponibilidad de los horarios se deben actualizar en tiempo real.</td>
    <th colspan="1" align="center">Disponibilidad y rendimiento</th>
  </tr>
  <tr>
    <th colspan="1" align="center">RNF-010</th>
    <td colspan="1" align="center">Se deben seguir buenas prácticas de arquitectura para facilitar la escalabilidad.</td>
    <th colspan="1" align="center">Mantenibilidad</th>
  </tr>
</table>

### 3.2.3 User Stories


| **Epic/User Story ID** | **Título**                               | **Descripción**                                                                                                                                                                                                                    | **Criterios de Aceptación**                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                | **Relacion con (Epic ID)** |
|------------------------|------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|----------------------------|
| EP01                   | Gestion De subscripciones                | Como dueño/administrador, quiero conocer los planes de suscripción disponibles, sus precios y beneficios, y ver claramente cuál es el estado de mi suscripción, para tomar decisiones informadas sobre qué plan elegir o mantener. | No Corresponde                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             | No Corresponde             |
| EP02                   | Gestión de Pagos y Facturación           | Como dueño/administrador, quiero seleccionar un plan, pagar desde la plataforma y recibir confirmaciones y notificaciones automáticas, para mantener activa mi suscripción sin complicaciones.                                     | No Corresponde                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             | No Corresponde             |
| US01                   | Registro de un cliente                   | Como cliente del salón de belleza, <br> quiero poder registrarme en la plataforma, <br> para poder acceder a sus servicios.                                                                                                        | Criterio 1: <br> <br> Dado que el cliente desea registrarse en la plataforma <br> Cuando complete el formulario con su nombre, correo electrónico, número de teléfono y una contraseña válida <br >Entonces el sistema deberá registrar su cuenta y mostrar un mensaje de confirmación. <br> <br> Criterio 2 <br><br> Dado que el cliente ha registrado su cuenta con un correo válido <br>Cuando el registro se complete correctamente <br>Entonces el sistema deberá enviar un correo de confirmación al cliente y permitirle iniciar sesión.                                                                                            | EP01                       |
| US02                   | Registro de un salón de belleza/barberia | Como dueño/administrador, <br> quiero poder registrarme en la plataforma, <br> para poder acceder a sus servicios.                                                                                                                 | Criterio 1: <br> <br> Dado que el dueño/administrador<br> Cuando complete el formulario con su nombre, correo electrónico, número de teléfono, nombre del salón, dirección y una contraseña válida <br >Entonces el sistema deberá registrar su cuenta y mostrar un mensaje de confirmación. <br> <br> Criterio 2 <br><br> Dado que el dueño del salón ha registrado su cuenta con un correo válido <br>Cuando el registro se complete correctamente <br>Entonces el sistema deberá enviar un correo de confirmación al cliente y permitirle iniciar sesión.                                                                               | EP01                       |
| US03                   | Validación de registro                   | Como usuario, <br> quiero que el sistema me notifique en caso ocurra un error con mi regitro, <br> para estar notificado del suceso.                                                                                               | Criterio 1: <br> <br> Dado que el usuario desea registrarse en la plataforma <br> Cuando complete el formulario con su nombre, correo electrónico, número de teléfono, nombre del salón, dirección y contraseña, pero uno o más de los datos son inválidos <br >Entonces el sistema debe mostrar un mensaje de error                                                                                                                                                                                                                                                                                                                       | EP01                       |
| US04                   | Inicio de Sesión                         | Como cliente del salón de belleza, <br> quiero poder iniciar sesión en la plataforma con mis credenciales, <br> para poder acceder a los servicios disponibles y a mis reservas.                                                   | Criterio 1: <br> <br> Dado que el cliente ya tiene una cuenta registrada <br> Cuando acceda a la configuración de seguridad de su cuenta <br >Entonces el sistema deberá permitirle activar el 2FA. <br> <br> Criterio 2 <br><br> Dado que el cliente ingresa credenciales incorrectas <br> Cuando el cliente intente iniciar sesión <br> Entonces el sistema deberá mostrar un mensaje de error indicando las credenciales son incorrectas.                                                                                                                                                                                               | EP02                       |
| US05                   | Añadir autenticación de dos pasos (2FA)  | Como cliente del salón de belleza, <br> quiero poder activar la autenticación de dos pasos en mi cuenta, <br> para aumentar la seguridad de mis datos personales.                                                                  | Criterio 1: <br> <br> Dado que el cliente desea activar la autenticación de dos pasos <br> Cuando ingrese su correo y contraseña en el formulario de inicio de sesión <br >Entonces el sistema debe autenticarlo redirigirlo a la página principal. <br> <br> Criterio 2 <br><br> Dado que el cliente ha iniciado sesión correctamente con su correo y contraseña <br> Cuando tenga activado el 2FA en su cuenta <br> Entonces el sistema deberá solicitar un código de verificación adicional enviado a su correo o aplicación de autenticación antes de conceder el acceso.                                                              | EP02                       |
| US06                   | Recuperación de contraseña               | Como usuario, <br> Quiero poder recuperar mi contraseña en caso de olvidarla, <br> Para poder acceder nuevamente a mi cuenta sin perder mis datos.                                                                                 | Criterio 1: <br> <br> Dado que el cliente ha olvidado su contraseña <br> Cuando haga clic en el enlace "¿Olvidaste tu contraseña?" en la pantalla de inicio de sesión e ingrese su correo registrado <br >Entonces el sistema deberá enviar un enlace de restablecimiento de contraseña a ese correo.                                                                                                                                                                                                                                                                                                                                      | EP02                       |
| US07                   | Edición del perfil                       | Como cliente, <br> Quiero poder editar mi perfil dentro de la plataforma, <br> Para mantener mi información personal actualizada y personalizadas.                                                                                 | Criterio 1: <br> <br> Dado que el cliente esta en la sección de perfil y selecciona la opción de actualizar datos. <br> Cuando el cliente actualize uno o más campos de su perfil y haga click en el boton "Guardar cambios"<br >Entonces el sistema deberá validar los datos y confirmar la actualización con un mensaje de éxito. <br> <br> Criterio 2 <br><br> Dado que el cliente deja campos obligatorios vacíos o ingresa datos inválidos <br> Cuando intente guardar los cambios <br>Entonces el sistema deberá mostrar mensajes de error específicos para cada campo afectado y no guardar la información hasta que esté corregida | EP03                       |
| US08                   | Personalización del perfil del salón     | Como dueño/administrador, <br> Quiero poder personalizar el perfil del salón dentro de la plataforma, <br> Para una mejor presentación y que los clientes puedan conocer mejor los servicios, ubicación y estilo del negocio       | Criterio 1: <br> <br> Dado que el dueño/administrador desea realizar cambios en su perfil y tiene una subscripción **INSERTE NIVEL DE SUBSCRIPCION**<br> Cuando acceda a la opción de actualizar datos e ingrese los campos editables <br >Entonces el sistema deberá validar los datos y actualizar la información de manera inmediata, mostrando un mensaje de confirmación. <br> <br> Criterio 2 <br><br>                                                                                                                                                                                                                               | EP03                       |
| EP31                   | Gestión de Visualización de citas                             | Como cliente, quiero visualizar de forma ordenada todas mis citas agendadas para mantener una control eficiente de mis compromisos.                                                                                                | No Corresponde              | No Corresponde          |
| EP32                   | Visualización de reservas con filtros                         | Como dueño/administrador, quiero visualizar todas las reservas agendadas aplicando filtros por trabajador, servicio y día, para organizar mejor la agenda y gestionar eficientemente las citas.                                    | No Corresponde              | No Corresponde          |
| EP33                   | Visualización del estado de citas                             | Como cliente, quiero visualizar el estado de cada cita(pendiente, confirmada, cancelada o finalizada), para conocer el progreso y la situación actual de mis reservas.                                                             | No Corresponde              | No Corresponde          |                                                                                                                                                                                           
| EP34                   | Cancelación de cita por parte del cliente                     | Como cliente, quiero cancelar una cita antes de su hora programada, para poder gestionar cambios en mi disponibilidad, respetando las politicas del salón.                                                                         | No Corresponde              | No Corresponde          |
| EP35                   | Reprogramación de cita por parte del cliente                  | Como cliente, quiero repogramar una cita si hay disponibilidad en el horario, para no perder el servicio reservado y adaptarlo a mi agenda personal.                                                                               | No Corresponde              | No Corresponde          |
| EP36                   | Cancelación o reprogramación por parte del salón              | Como dueño/administrador, quiero cancelar o reprogramar citas cuando sea necesario, para gestionar imprevistos, notificando al cliente por correo.                                                                                 | No Corresponde              | No Corresponde          |
| EP37                   | Registro de historial de modificaciones                       | Como dueño/administrador, quiero que se registre un historial de citas canceladas o reprogramadas, para contar con un seguimiento detallado de los cambios realizados y facilitar la trazabilidad.                                 | No Corresponde              | No Corresponde          |
| EP38                   | Notificación de confirmación de cita                          | Como cliente, quiero recibir una notificación por correo electrónico al momento de confirmar mi cita, para tener la seguridad de que ha sido registrada correctamente.                                                             | No Corresponde              | No Corresponde          |
| EP39                   | Recordatorios automáticos al cliente                          | Como cliente, quiero recibir recordatorios automáticos 24 horas y 1 hora antes de mi cita, para no olvidar mis compromisos y llegar puntualmente.                                                                                  | No Corresponde              | No Corresponde          |
| EP40                   | Notificación al salón por cambios del cliente                 | Como dueño/administrador, quiero recibir una notificación cuando un cliente cancela o reprograma una cita, para estar informado y reorganizar la agenda si es necesario.                                                           | No Corresponde              | No Corresponde          |
| EP41                   | Configuración del canal de notificaciones                     | Como cliente, quiero poder configurar si deseo recibir notificaciones por correo, SMS o directamente en la plataforma (según mi plan), para elegir el canal que mejor se adapte a mis preferencias.                                | No Corresponde              | No Corresponde          |
| EP42                   | Visualización de beneficios por tipo de suscripción           | Como cliente, quiero visualizar claramente los beneficios que ofrece cada tipo de suscripción, para poder comparar y elegir la opción más adecuada a mis necesidades.                                                              | No Corresponde              | No Corresponde          |
| EP43                   | Visualización de precios de suscripción                       | Como cliente, quiero ver claramente los precios de cada tipo de suscripción, para tomar una decisión informada antes de adquirir un plan.                                                                                          | No Corresponde              | No Corresponde          |
| EP44                   | Visualización del estado de suscripción                       | Como cliente, quiero ver el estado actual de mi suscripción y el nivel que tengo, para saber si estoy activo y qué beneficios tengo disponibles.                                                                                   | No Corresponde              | No Corresponde          |
| EP45                   | Selección y pago de plan de suscripción                       | Como dueño/administrador, quiero seleccionar un plan de suscripción y realizar el pago desde la plataforma, para activar mis servicios sin complicaciones externas.                                                                | No Corresponde              | No Corresponde          |
| EP46                   | Integración con pasarelas de pago                             | Como dueño/administrador, quiero realizar pagos a través de pasarelas seguras como Stripe o PayPal, para asegurarme de que mis transacciones sean confiables y protegidas.                                                         | No Corresponde              | No Corresponde          |
| EP47                   | Gestión de confirmación de pago                               | Como cliente, quiero recibir una confirmación visual y por correo al realizar un pago, para tener la seguridad de que la transacción fue exitosa.                                                                                  | No Corresponde              | No Corresponde          |
| EP48                   | Gestión de renovación automática                              | Como cliente, quiero habilitar la renovación automática de mi plan de suscripción, para evitar interrupciones en el servicio.                                                                                                      | No Corresponde              | No Corresponde          |
| EP49                   | Gestión de alertas sobre pagos                                | Como cliente, quiero recibir alertas por correo cuando un pago esté por vencer o haya fallado, para poder actuar a tiempo y mantener activa mi suscripción.                                                                        | No Corresponde              | No Corresponde          |
| EP50                   | Registro de servicios                                         | Como dueño/administrador, quiero registrar mis servicios con su precio y duración, para ofrecerlos a los clientes de manera clara y organizada.                                                                                    | No Corresponde              | No Corresponde          |
| EP51                   | Modificación de servicios                                     | Como dueño/administrador, quiero poder modificar los datos de un servicio existente, para actualizar precios, descripciones o duraciones según sea necesario.                                                                      | No Corresponde              | No Corresponde          |
| EP52                   | Registro de trabajadores (estilistas o barberos)              | Como dueño/administrador, quiero registrar a mis trabajadores en la plataforma, para asignarles citas, turnos y servicios fácilmente.                                                                                              | No Corresponde              | No Corresponde          |
| EP53                   | Modificación de datos de trabajadores (estilistas o barberos) | Como dueño/administrador, quiero modificar los datos de mis trabajadores registrados, para mantener su información actualizada.                                                                                                    | No Corresponde              | No Corresponde          |
| EP54                   | Gestión de registro de cuenta bancaria                        | Como dueño/administrador, quiero registrar mis cuentas bancarias en el sistema, para gestionar los pagos de forma segura y ordenada.                                                                                               | No Corresponde              | No Corresponde          |
| EP55                   |                                                               |                                                                                                                                                                                                                                    | No Corresponde              | No Corresponde          |
| EP56                   |                                                               |                                                                                                                                                                                                                                    | No Corresponde              | No Corresponde          |
| EP57                   |                                                               |                                                                                                                                                                                                                                    | No Corresponde              | No Corresponde          |
| EP58                   |                                                               |                                                                                                                                                                                                                                    | No Corresponde              | No Corresponde          |
| EP59                   |                                                               |                                                                                                                                                                                                                                    | No Corresponde              | No Corresponde          |
| EP60                   |                                                               |                                                                                                                                                                                                                                    | No Corresponde              | No Corresponde          |

| **Epic/User Story ID** | **Título**                        | **Descripción**                                                                                                                                                                                                                    | **Criterios de Aceptación**                                                                                                                                                                                                                                                                                                     | **Relacion con (Epic ID)** |
|------------------------|-----------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-------------------------|
=======
| EP37                   | Registro de historial de modificaciones          | Como dueño/administrador, quiero que se registre un historial de citas canceladas o reprogramadas, para contar con un seguimiento detallado de los cambios realizados y facilitar la trazabilidad.                                 | No Corresponde              | No Corresponde          |
| EP38                   |                                                  |                                                                                                                                                                                                                                    | No Corresponde              | No Corresponde          |
| EP39                   |                                                  |                                                                                                                                                                                                                                    | No Corresponde              | No Corresponde          |
| EP40                   |                                                  |                                                                                                                                                                                                                                    | No Corresponde              | No Corresponde          |
| EP41                   |                                                  |                                                                                                                                                                                                                                    | No Corresponde              | No Corresponde          |
| EP42                   |                                                  |                                                                                                                                                                                                                                    | No Corresponde              | No Corresponde          |
| EP43                   |                                                  |                                                                                                                                                                                                                                    | No Corresponde              | No Corresponde          |
| EP44                   |                                                  |                                                                                                                                                                                                                                    | No Corresponde              | No Corresponde          |
| EP45                   |                                                  |                                                                                                                                                                                                                                    | No Corresponde              | No Corresponde          |
| EP46                   |                                                  |                                                                                                                                                                                                                                    | No Corresponde              | No Corresponde          |
| EP47                   |                                                  |                                                                                                                                                                                                                                    | No Corresponde              | No Corresponde          |
| EP48                   |                                                  |                                                                                                                                                                                                                                    | No Corresponde              | No Corresponde          |
| EP49                   |                                                  |                                                                                                                                                                                                                                    | No Corresponde              | No Corresponde          |
| EP50                   |                                                  |                                                                                                                                                                                                                                    | No Corresponde              | No Corresponde          |
| EP51                   |                                                  |                                                                                                                                                                                                                                    | No Corresponde              | No Corresponde          |
| EP52                   |                                                  |                                                                                                                                                                                                                                    | No Corresponde              | No Corresponde          |
| EP53                   |                                                  |                                                                                                                                                                                                                                    | No Corresponde              | No Corresponde          |
| EP54                   |                                                  |                                                                                                                                                                                                                                    | No Corresponde              | No Corresponde          |
| EP55                   |                                                  |                                                                                                                                                                                                                                    | No Corresponde              | No Corresponde          |
| EP56                   |                                                  |                                                                                                                                                                                                                                    | No Corresponde              | No Corresponde          |
| EP57                   |                                                  |                                                                                                                                                                                                                                    | No Corresponde              | No Corresponde          |
| EP58                   |                                                  |                                                                                                                                                                                                                                    | No Corresponde              | No Corresponde          |
| EP59                   |                                                  |                                                                                                                                                                                                                                    | No Corresponde              | No Corresponde          |
| EP60                   |                                                  |                                                                                                                                                                                                                                    | No Corresponde              | No Corresponde          |
>>>>>>> 839cc41d845c9f5b4eb375d0f43c64b5e4b78c48
| EP01                   | Gestion De subscripciones         | Como dueño/administrador, quiero conocer los planes de suscripción disponibles, sus precios y beneficios, y ver claramente cuál es el estado de mi suscripción, para tomar decisiones informadas sobre qué plan elegir o mantener. | No Corresponde                                                                                                                                                                                                                                                                                                                  | No Corresponde          |
| EP02                   | Gestión de Pagos y Facturación    | Como dueño/administrador, quiero seleccionar un plan, pagar desde la plataforma y recibir confirmaciones y notificaciones automáticas, para mantener activa mi suscripción sin complicaciones.                                     | No Corresponde                                                                                                                                                                                                                                                                                                                  | No Corresponde          |
| EP31                   | Gestión de Visualización de citas | Como cliente, quiero visualizar de forma ordenada todas mis citas agendadas incluyendo fecha, hora y servicio, para mantener una control eficiente de mis compromisos.                                                             | No Corresponde                                                                                                                                                                                                                                                                                                                  | No Corresponde          |
| EP07                   | Gestion De subscripciones                   | Como dueño/administrador, quiero conocer los planes de suscripción disponibles, sus precios y beneficios, y ver claramente cuál es el estado de mi suscripción, para tomar decisiones informadas sobre qué plan elegir o mantener. | No Corresponde                                                                                                                                                                                                                                                                                                                  | No Corresponde             |
| EP08                   | Gestión de Pagos y Facturación              | Como dueño/administrador, quiero seleccionar un plan, pagar desde la plataforma y recibir confirmaciones y notificaciones automáticas, para mantener activa mi suscripción sin complicaciones.                          | No Corresponde                                                                                                                                                                                                                                                                                                                  | No Correspondeq            |
| US042                  | Visualizacion de beneficios de subscripción | Como dueño/administrador, quiero ver los beneficios de cada tipo de suscripción, para elegir el plan que más me conviene.                                                                                               | Escenario 1: Comparación de beneficios de subscripciones<br>**Dado que** un dueño/administrador visita la sección de planes de suscripción, <br/>**Cuando** hace click en una de las subscripción disponibles, <br/>**Entonces** el sistema debe mostrar claramente los beneficios de cada uno en formato lista o tabla comparativa.                  |EP07|
| US043                  | Visualizacion de precios                    | Como dueño/administrador, quiero ver claramente los precios de cada tipo de suscripción, para saber cuánto debo pagar.                                                                                                  | Escenario 1: Comparación de precios<br> **Dado que** un usuario accede a la sección de suscripciones,<br>**Cuando** selecciona un tipo de plan,<br/>**Entonces** el sistema debe mostrar el precio mensual y/o anual actualizado antes de que realice el pago.                                                                                   |EP07|
| US044    | Estado y nivel de suscripción                            | Como dueño/administrador, quiero ver el estado y nivel de mi suscripción, para saber si mi plan está activo o necesita renovación.                                                                                      | Escenario 1: Visualización del estado de la suscripción<br>**Dado que** un usuario ha iniciado sesión,<br>**Cuando** accede a la sección de suscripción,<br>**Entonces** el sistema debe mostrar el nombre del plan actual, el estado (activo/inactivo) y la fecha de vencimiento o renovación.                                             | EP07     |
| US045    | Selección y pago de plan                                 | Como salón, quiero seleccionar un plan desde la plataforma y proceder al pago, para activar mi suscripción.                                                                                                             | Escenario 1: Selección de plan y redirección a pago<br>**Dado que** el salón ha iniciado sesión,<br>**Cuando** selecciona un plan y hace clic en "Pagar",<br>**Entonces** el sistema debe redirigirlo al proceso de pago y mostrar un resumen del plan seleccionado.                                                                        | EP08     |
| US046 | Pago seguro con tarjeta o billetera digital | Como usuario, quiero pagar mi suscripción con tarjeta o billetera digital, para completar mi suscripción de forma segura. | Escenario 1: Procesamiento de pago seguro<br>**Dado que** el usuario ha elegido un plan de suscripción, **Cuando** completa los datos de pago y confirma, Entonces el sistema debe procesar el pago mediante una pasarela compatible con bancos peruanos y billeteras digitales como Yape o Plin, y mostrar si fue exitoso o fallido.   | EP08 |
| US047    | Confirmación de pago                                      | Como dueño/administrador, quiero recibir una confirmación visual y por correo al completar mi pago, para saber que todo se procesó correctamente.                                                                                   | Escenario 1: Confirmación después del pago<br>**Dado que** el pago fue procesado correctamente,<br>**Cuando** se completa la transacción,<br>**Entonces** el sistema debe mostrar una pantalla de confirmación y enviar un correo con los detalles del plan y pago realizado.                                                               | EP08     |
| US048    | Renovación automática de suscripción                      | Como dueño/administrador, quiero activar la renovación automática de mi suscripción, para no tener que pagar manualmente cada vez.                                                                                                  | Escenario 1: Activación de renovación automática<br>**Dado que** el usuario tiene una suscripción activa,<br>**Cuando** activa la opción de renovación automática en su perfil,<br>**Entonces** el sistema debe guardar la preferencia y renovar automáticamente en la fecha de vencimiento.                                                | EP08     |
| US049    | Alertas por vencimiento o fallo de pago                  | Como dueño/administrador, quiero recibir alertas si mi pago está por vencer o si falla, para no perder mi acceso al servicio.                                                                                                       | Escenario 1: Alerta de vencimiento<br>**Dado que** la suscripción está por vencer,<br>**Cuando** falten 3 días,<br>**Entonces** el sistema debe enviar un correo de aviso.<br><br>Escenario 2: Alerta por pago fallido<br>**Dado que** se intenta un cobro automático,<br>**Cuando** falla,<br>**Entonces** se debe enviar un correo y mostrar un aviso. | EP08     |

>>>>>>> 84c92178867bfaba2a906119e487a461167f21ea



## 3.3. Impact Mapping.

## 3.4. Product Backlog.

# Capítulo IV: Product Design

## 4.1. Style Guidelines.

### 4.1.1. General Style Guidelines.

### 4.1.2. Web Style Guidelines.

## 4.2. Information Architecture.

### 4.2.1. Organization Systems.

### 4.2.2. Labeling Systems.

### 4.2.3. SEO Tags and Meta Tags

### 4.2.4. Searching Systems.

### 4.2.5. Navigation Systems.

## 4.3. Landing Page UI Design.

### 4.3.1. Landing Page Wireframe.

### 4.3.2. Landing Page Mock-up.

## 4.4. Web Applications UX/UI Design.

### 4.4.1. Web Applications Wireframes.

### 4.4.2. Web Applications Wireflow Diagrams.

### 4.4.2. Web Applications Mock-ups.

### 4.4.3. Web Applications User Flow Diagrams.

## 4.5. Web Applications Prototyping.

## 4.6. Domain-Driven Software Architecture.

### 4.6.1. Software Architecture Context Diagram.

### 4.6.2. Software Architecture Container Diagrams.

### 4.6.3. Software Architecture Components Diagrams.

### 4.7. Software Object-Oriented Design.

### 4.7.1. Class Diagrams.

### 4.7.2. Class Dictionary.

## 4.8. Database Design.

### 4.8.1. Database Diagram.

# Capítulo V: Product Implementation, Validation & Deployment

## 5.1. Software Configuration Management.

## 5.1.1. Software Development Environment Configuration.

### 5.1.2. Source Code Management.

### 5.1.3. Source Code Style Guide & Conventions.

### 5.1.4. Software Deployment Configuration.

## 5.2. Landing Page, Services & Applications Implementation.

### 5.2.1. Sprint 1

#### 5.2.1.1. Sprint Planning 1.

#### 5.2.1.2. Aspect Leaders and Collaborators.

#### 5.2.1.3. Sprint Backlog 1.

#### 5.2.1.4. Development Evidence for Sprint Review.

#### 5.2.1.5. Execution Evidence for Sprint Review.

#### 5.2.1.6. Services Documentation Evidence for Sprint Review.

#### 5.2.1.7. Software Deployment Evidence for Sprint Review.

#### 5.2.1.8. Team Collaboration Insights during Sprint.

# Conclusiones

## 6.1 Conclusiones y recomendaciones


# Bibliografía

<div style="text-indent: 30px;">
Araya, F., Balestrini, M., Blandón, C., Henriquez P. & Torrico, B. (2025). El poder de los datos: Impulsando la transformación digital de las pymes de América Latina. https://blogs.iadb.org/innovacion/es/el-poder-de-los-datos-impulsando-la-transformacion-digital-de-las-pymes-de-america-latina/

Expo Belleza Fest. (2016). Más del 60% de los estilistas en México trabajan de manera independiente. https://bellezafest.blogspot.com/2016/12/mas-del-60-de-los-estilistas-en-mexico.html

Telefónica. (2022). La digitalización de las empresas repercute hasta un 25% en su productividad. https://www.telefonica.com/es/sala-comunicacion/blog/la-digitalizacion-de-las-empresas-repercute-hasta-un-25-en-su-productividad/

</div>

# Anexos
