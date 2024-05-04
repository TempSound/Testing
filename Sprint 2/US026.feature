Feature: Integración de perfiles de streaming musical

  Escenario: Conectar perfil de Spotify
    Dado que soy un artista
    Cuando accedo a mi perfil de artista en la plataforma de música
    Entonces veo la opción de conectar mi perfil de Spotify
    Y hago clic en "Conectar"
    Entonces soy redirigido a la página de inicio de sesión de Spotify
    Cuando ingreso mis credenciales de Spotify y doy permiso
    Entonces mi perfil de artista se conecta exitosamente a mi cuenta de Spotify

  Escenario: Conectar perfil de Apple Music
    Dado que soy un artista
    Cuando accedo a mi perfil de artista en la plataforma de música
    Entonces veo la opción de conectar mi perfil de Apple Music
    Y hago clic en "Conectar"
    Entonces soy redirigido a la página de inicio de sesión de Apple Music
    Cuando ingreso mis credenciales de Apple Music y doy permiso
    Entonces mi perfil de artista se conecta exitosamente a mi cuenta de Apple Music

  Escenario: Desconectar perfil de Spotify
    Dado que soy un artista con mi perfil de Spotify conectado
    Cuando accedo a la configuración de mi perfil en la plataforma de música
    Entonces veo la opción de desconectar mi perfil de Spotify
    Y hago clic en "Desconectar"
    Entonces mi perfil de artista se desconecta de mi cuenta de Spotify

  Escenario: Desconectar perfil de Apple Music
    Dado que soy un artista con mi perfil de Apple Music conectado
    Cuando accedo a la configuración de mi perfil en la plataforma de música
    Entonces veo la opción de desconectar mi perfil de Apple Music
    Y hago clic en "Desconectar"
    Entonces mi perfil de artista se desconecta de mi cuenta de Apple Music
