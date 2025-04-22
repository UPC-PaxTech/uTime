workspace "uTime" "Sistema para gestión de citas en salones de belleza" {
    model {
        cliente = person "Cliente del salón" "Cliente de salón de belleza"
        admin = person "Admin de salón de belleza" "Administrador de un salón de belleza"
        //software
        uTime = softwareSystem "uTime" "Sistema para gestión de reservas en salones de belleza" {
            landing = container "Landing page" "El landing page deriva a la interfaz web" "Web"
            interfazWeb = container "Interfaz Web" "Interfaz web REST/HTTPS de uTime" "SPA (React, Angular, etc.)"
            apiGateway = container "ApiGateway" "API que conecta el backend" "Node.js" "ApiGatewayStyle"
            authContextContainer = container "Autenticación Context" "Función de autenticación del usuario" {
                authController = component "Authentication Controller" "Controlador de autenticaciones" "Java"
                authService = component "Authentication Service" "Lógica de autenticación" "Java"
                tokenManager = component "Token Manager" "Gestor de tokens para el login" "Java"
                service2FA = component "Servicio 2FA" "Genera y valida códigos de 2FA" "Java"
                authFacade = component "Authentication Service Facade" "Fachada para ocultar la complejidad" "Java"
                userAuthService = component "Consulta Usuario" "Servicio de consulta a la conexión al repository" "Java"
                authExternalAdapter = component "External Auth Software Adapter" "Adaptador a sistema de autenticación externo"

            }
            userContextContainer = container "User Context" "Función encargada de las operaciones de usuario" {
                userController = component "User Controller" "Controlador de usuarios" "Java"
                userManagementFacade = component "User Management Service Facade" "Fachada para ocultar la complejidad" "Java"
                userManagementService = component "User Management Service" "Lógica de gestión de usuario" "Java"

                userRepository = component "User Repository" "Consulta a usuarios en la base de datos" "Java"
                userSettingsManager = component "User Settings Manager" "Controlador de los ajustes de usuario" "Java"
                userDeletionService = component "User Deletion Service" "Servicio de eliminación de usuarios" "Java"
                userProfileManager = component "User Profile Manager" "Controlador del perfil de usuario" "Java"
            }
            scheduleContextContainer = container "Schedule Context" "Función encargada de manejar la disponibilidad horaria"{
                scheduleController = component "Schedule Controller" "Controlador de horarios" "Java"
                scheduleFacade = component "Schedule Service Facade" "Fachada para ocultar la complejidad del manejo de horarios" "Java"
                scheduleManager = component "Schedule Management Service" "Lógica de gestión de horarios" "Java"

                scheduleRepository = component "Schedule Repository" "Acceso a los horarios en la base de datos" "Java"
                appointmentScheduler = component "Appointment Scheduler" "Servicio para agendar nuevas citas" "Java"
                availabilityChecker = component "Availability Checker" "Verifica disponibilidad de horarios" "Java"
                rescheduler = component "Rescheduler" "Servicio para reprogramar citas" "Java"
                calendarSync = component "Calendar Sync Service" "Sincroniza horarios con calendarios externos" "Java"
            }
            paymentContextContainer = container "Payment Context" "Función de pasarela de pagos" {
                paymentController = component "Payment Controller" "Controlador de pagos"
                paymentFacade = component "Payment Service Facade" "Fachada para ocultar la complejidad"
                paymentManager = component "Payment Management Service" "Lógica de gestión de pagos"

                paymentProcessor = component "Payment Processor" "Valida los pagos hechos en la plataforma"
                invoiceGenerator = component "Invoice Generator" "Genera boletas o facturas"
                refundService = component "Refund Service" "Gestiona reembolsos"
                paymentExternalAdapter = component "External Payment Software Adapter" "Adaptador para pasarela externa"
                paymentRepository = component "Payment Repository" "Acceso a datos de pagos"
            }
            baseDatos = container "Base de datos de uTime" "Base de datos monolítica" "MongoDB" "BaseDatosStyle"

        }
        googleauth = softwareSystem "Google OAuth 2.0" "Seguridad 2FA de Google"
        pasarela = softwareSystem "Pasarela de Pagos" "DESCRIPCIÓN TEMPORAL"


        // diagrama de contexto
        cliente -> landing "usa"
        admin -> landing "usa"

        //diagrama de contenedores
        landing -> interfazWeb "redirige a"
        interfazWeb -> apiGateway "usa"
        apiGateway -> authContextContainer "deriva a"
        apiGateway -> userContextContainer "deriva a"
        apiGateway -> scheduleContextContainer "deriva a"
        apiGateway -> paymentContextContainer "deriva a"
        authContextContainer -> googleauth "llama a"
        paymentContextContainer -> pasarela "llama a"

        //diagrama de componentes auth
        ApiGateway -> authController "usa"
        authController -> authFacade "llama a"
        authFacade -> authService "oculta a"

        authService -> authExternalAdapter "usa"
        authExternalAdapter -> googleauth "llama a"
        authService -> userAuthService "usa"
        authService -> tokenManager "usa"
        authService -> service2FA "usa"
        userAuthService -> userRepository "obtiene datos de"

        //diagrama de componentes usuario
        ApiGateway -> userController "usa"
        userController -> userManagementFacade "llama a"
        userManagementFacade -> userManagementService "oculta a"

        userManagementService -> userRepository "obtiene datos de"
        userManagementService -> userSettingsManager "usa"
        userManagementService -> userDeletionService "usa"
        userManagementService -> userProfileManager "usa"

        //diagrama de componentes horario
        ApiGateway -> scheduleController "usa"
        scheduleController -> scheduleFacade "llama a"
        scheduleFacade -> scheduleManager "oculta a"

        scheduleManager -> scheduleRepository "obtiene datos de"
        scheduleManager -> appointmentScheduler "usa"
        scheduleManager -> availabilityChecker "usa"
        scheduleManager -> rescheduler "usa"
        scheduleManager -> calendarSync "usa"

        //diagram de componentes pagos
        ApiGateway -> paymentController "usa"
        paymentController -> paymentFacade "llama a"
        paymentFacade -> paymentManager "oculta a"
        paymentManager -> paymentProcessor "usa"
        paymentManager -> invoiceGenerator "usa"
        paymentManager -> refundService "usa"
        paymentManager -> paymentExternalAdapter "usa"
        paymentManager -> paymentRepository "usa"
        paymentExternalAdapter -> pasarela "llama a"

        // Acceso a base de datos
        userRepository -> baseDatos "lee y escribe"
        scheduleRepository -> baseDatos "lee y escribe"
        paymentRepository -> baseDatos "lee y escribe"

        authContextContainer -> baseDatos "lee"

    }




    views {
        systemContext uTime {
            include *
        }

        container uTime {
            include *
        }

        component scheduleContextContainer {
            include *
        }

        component userContextContainer {
            include *
        }

        component paymentContextContainer {
            include *
        }

        component authContextContainer {
            include *
        }

        styles {
            element "ApiGatewayStyle" {
                shape "diamond"
            }

            element "BaseDatosStyle" {
                shape "cylinder"
                background "#ec0e0e"
                color "#ffffff"
            }
        }
        theme default
    }
}