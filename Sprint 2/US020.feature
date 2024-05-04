Feature: Gestión de eventos para artistas

  Scenario: Ingresar un nuevo evento
    Given que el artista desea ingresar un nuevo evento
    When ingresa la información del evento con título "Concierto en Vivo" y fecha "10 de mayo de 2024" y ubicación "Teatro Municipal"
    Then el evento "Concierto en Vivo" debe ser registrado correctamente en el sistema

  Scenario: Mostrar información de un evento existente
    Given que el artista tiene eventos registrados en el sistema
    When el artista desea ver la información del evento con título "Concierto en Vivo"
    Then se muestra la información del evento con fecha "10 de mayo de 2024" y ubicación "Teatro Municipal"

  Scenario: Editar información de un evento existente
    Given que el artista tiene eventos registrados en el sistema
    When el artista desea editar la información del evento con título "Concierto en Vivo" y actualiza la fecha a "15 de mayo de 2024" y la ubicación a "Estadio Nacional"
    Then la información del evento "Concierto en Vivo" debe ser actualizada correctamente en el sistema

  Scenario: Eliminar un evento existente
    Given que el artista tiene eventos registrados en el sistema
    When el artista desea eliminar el evento con título "Concierto en Vivo"
    Then el evento "Concierto en Vivo" debe ser eliminado correctamente del sistema

  Scenario: Ver lista de eventos próximos
    Given que el artista tiene varios eventos registrados en el sistema con diferentes fechas
    When el artista desea ver la lista de eventos próximos
    Then se muestra una lista de eventos ordenados por fecha, comenzando con el más próximo
