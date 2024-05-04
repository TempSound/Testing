Feature: Visualización de información del artista o grupo

  Scenario: Ver información detallada del artista o grupo
    Given que el cliente desea conocer más sobre el artista o grupo
    When accede a la página de información del artista o grupo
    Then se muestra la biografía, género musical y una imagen del artista o grupo

  Scenario: Ver información actualizada del artista o grupo
    Given que el cliente ha visitado la página del artista o grupo anteriormente
    When regresa a la página en una fecha posterior
    Then se muestra la información actualizada, incluyendo nuevas fotos, vídeos, y actualizaciones en la biografía o discografía
