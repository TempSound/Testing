Feature: Suscripción al plan de músicos

  Escenario: Ver información sobre el plan de músicos
    Dado que soy un artista
    Cuando accedo a la sección de suscripciones dentro de la plataforma
    Entonces puedo ver información detallada sobre el plan de músicos
    Y puedo ver las funciones y beneficios específicos que ofrece el plan

  Escenario: Seleccionar el plan de músicos
    Dado que soy un artista en la sección de suscripciones
    Cuando veo el plan de músicos disponible
    Y selecciono la opción para suscribirme al plan de músicos
    Entonces soy llevado a la página de pago para completar la suscripción

  Escenario: Completar el pago de la suscripción
    Dado que soy un artista en la página de pago para el plan de músicos
    Cuando ingreso los detalles de mi tarjeta de crédito o método de pago preferido
    Y confirmo la suscripción al plan de músicos
    Entonces el pago se procesa con éxito
    Y mi cuenta se actualiza automáticamente al plan de músicos

  Escenario: Confirmar suscripción exitosa
    Dado que soy un artista que completó el pago por el plan de músicos
    Cuando vuelvo a la plataforma después de completar el pago
    Entonces recibo una confirmación visible de que mi suscripción al plan de músicos se ha realizado con éxito
    Y tengo acceso inmediato a las funciones y beneficios exclusivos del plan de músicos

  Escenario: Cancelar suscripción al plan de músicos
    Dado que soy un artista con una suscripción activa al plan de músicos
    Cuando accedo a la sección de suscripciones dentro de la plataforma
    Y selecciono la opción para cancelar mi suscripción al plan de músicos
    Entonces se me solicita confirmación para cancelar la suscripción
    Y al confirmar, mi cuenta se cambia automáticamente al plan básico al final del período de facturación actual
    Y pierdo acceso a las funciones exclusivas del plan de músicos a partir de ese momento
