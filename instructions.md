![BrightCoders Logo](img/logo.png)


# 🥷 Reto de Programación 

- **Organización.** [Individual](https://github.com/BrightCoders-Institute/handbook/wiki/Actividades#actividades-individuales-as%C3%ADncronas)
- **Modo.** [Asíncrono](https://github.com/BrightCoders-Institute/handbook/wiki/Actividades#actividades-individuales-as%C3%ADncronas)
- **Estrategia.** Programación individual
- **Duración.** 4 días
- **Dedicación.** 1.5 horas diarias (6 horas total)

# Implementación del juego Tic Tac Toe (Gato)

- [Objetivo](#-objetivo)
- [Instrucciones](#-instrucciones)
- [Entregables](#-entregables)
- [Tecnologías](#-tecnologías)
- [Requerimientos funcionales](#-requerimientos-funcionales)
- [Requerimientos no funcionales](#-requerimientos-no-funcionales)
- [Indicadores de cumplimiento](#-indicadores-de-cumplimiento)
- [Recursos](#-recursos)
  
# 🎯 Objetivo

Esta actividad tiene como objetivos:

- **Practicar la semántica y sintaxis de Ruby:** Desarrollar habilidades sólidas en el uso correcto de la sintaxis y las convenciones de nomenclatura de Ruby, así como comprender y aplicar adecuadamente los conceptos semánticos del lenguaje.
- **Utilizar RuboCop para mejorar la calidad del código Ruby:** Familiarizarse con la herramienta RuboCop y utilizarla como guía para garantizar la consistencia y legibilidad del código, siguiendo las mejores prácticas y convenciones de estilo de Ruby.
- **Aplicar principios de programación orientada a objetos en Ruby:** Comprender y aplicar los conceptos fundamentales de la programación orientada a objetos (POO) en Ruby, como encapsulación, herencia, polimorfismo y abstracción, para crear código modular, reutilizable y fácil de mantener.
- **Practicar el desarrollo basado en pruebas con Ruby, RSpec y/o MiniTest:** Adquirir experiencia en el desarrollo de pruebas unitarias y funcionales utilizando frameworks populares como RSpec y/o MiniTest, para garantizar la calidad y robustez del código, así como facilitar la detección temprana de errores y el mantenimiento a largo plazo.
- **Introducir los principios SOLID:** Familiarizarse con los principios SOLID (Single Responsibility, Open-Closed, Liskov Substitution, Interface Segregation, Dependency Inversion) y aplicarlos en el diseño y desarrollo de software, buscando lograr un código más modular, flexible y fácil de mantener.
- **Introducir buenas prácticas de desarrollo de software.** Fomentar la adherencia a los principios como SOLID, DRY, KISS, YAGNI en el diseño y la implementación del código fuente, promoviendo la estructuración del código orientado a objetos y la creación de métodos pequeños y cohesivos.
- **Fomentar la práctica de commits significativos.** Fomentar la práctica de commits significativos, que permitan contar una historia a través del historial de cambios del código fuente, facilitando la comprensión del mismo y la colaboración entre los miembros del equipo.

# 📋 Instrucciones

- Utilizando Ruby, se desarrollará una solución completa.
- Se utilizará RuboCop para garantizar la consistencia y legibilidad del código, siguiendo las mejores prácticas y convenciones de estilo de Ruby.
- Se utilizarán **RubyCritic y Reek** para analizar el código y utilizar los resultados para hacer mejoras.
- La solución deberá seguir el enfoque orientado a objetos.
- Se pondrá en práctica el concepto de desarrollo basado en pruebas utilizando RSpec o MiniTest.
- Se aplicará el concepto de commits significativos.
- Se aplicarán principios de buena calidad de código como SOLID, DRY, KISS, YAGNI, etc.

# 📥 Entregables

- Código Ruby funcional y completo en la rama principal de este repositorio.
- Puntuación en RubyCritic por lo menos 90 en la carpeta de la App y por lo menos 65 en las pruebas
- Implementación orientada a objetos que refleje los principios de la programación orientada a objetos en Ruby.
- Archivo de configuración de RuboCop aplicado al proyecto para garantizar la calidad del código.
- Conjunto completo de pruebas unitarias y funcionales desarrolladas con RSpec y/o MiniTest para verificar el correcto funcionamiento del código.
- Archivo README.md actualizado con las instrucciones de ejecución y cualquier otra información relevante.

# 🛠 Tecnologías

- Ruby
- [Rubocop](https://github.com/rubocop/rubocop)
- [RubyCritic](https://github.com/whitesmith/rubycritic)
- [Reek](https://github.com/troessner/reek)
- [RSpec](https://rspec.info/)
- [Minitest](https://github.com/minitest/minitest)

# 👨‍💻 Requerimientos funcionales

Desarrollar una solución en programación para implementar el juego Tic Tac Toe, también conocido como "Gato". El juego se jugará en una cuadrícula de 3x3 y permitirá a dos jugadores, 'X' y 'O', tomar turnos para marcar los campos disponibles en la cuadrícula. El juego termina cuando uno de los jugadores completa una fila, columna o diagonal, o cuando todos los campos están ocupados.

Reglas del juego:

- El juego se juega en una cuadrícula de 3x3, lo que significa que hay 9 campos en total.
- Hay dos jugadores en el juego, 'X' y 'O', que tomarán turnos para marcar los campos.
- Un jugador solo puede marcar un campo si ese campo aún no ha sido marcado por otro jugador.
- El juego termina y se declara un ganador cuando se cumplen una de las siguientes condiciones:
  - a) Todos los campos en una fila son ocupados por un jugador.
  - b) Todos los campos en una columna son ocupados por un jugador.
  - c) Todos los campos en una diagonal son ocupados por un jugador.
  - d) Todos los campos de la cuadrícula están ocupados y no hay ganador.

Requerimientos:

- Implementar la lógica del juego utilizando el lenguaje de programación ruby.
- Permitir que los jugadores 'X' y 'O' tomen turnos para marcar los campos.
- Validar si un campo está disponible para ser marcado por un jugador.
- Verificar y declarar un ganador cuando se cumplan las condiciones de finalización del juego.
- Manejar la situación en la que no hay ganador y todos los campos están ocupados.
- Proporcionar una interfaz de usuario (línea de comandos) para que los jugadores interactúen con el juego.

# 🚨 Requerimientos no funcionales

- Calidad:
  - Aplicar el estilo de código definido por la comunidad, utilizando RuboCop como herramienta de apoyo.
  - Puntuación en RubyCritic por lo menos 90 en la carpeta de la App y por lo menos 65 en las pruebas.
  - Utilizar Reek para analizar el código y eliminar código duplicado, complejidad excesiva y malas prácticas de programación en un proyecto Ruby.
  - Incluir pruebas unitarias para garantizar la calidad del código.

- Desempeño y escalabilidad:
  - Permitir la ejecución desde la línea de comandos y mostrar la salida en la consola de manera eficiente y rápida.

- Código fuente:
  - Desarrollar una solución orientada a objetos, siguiendo los principios de la programación orientada a objetos (POO).
  - Escribir métodos pequeños y con un solo propósito para mejorar la legibilidad y el mantenimiento del código.
  - Aplicar principios de diseño de código como SOLID, DRY, KISS, YAGNI, etc.

# ✅ Indicadores de cumplimiento

1. Sintaxis y semántica de Ruby:
   - El código debe estar escrito utilizando la sintaxis correcta de Ruby.
   - Se deben utilizar las convenciones de nomenclatura adecuadas de Ruby.

2. Uso de RuboCop:
   - Se debe utilizar RuboCop como herramienta de análisis estático para mejorar la calidad del código Ruby.

3. Uso de RubyCritic:
   - Se debe utilizar RubyCritic como herramienta de análisis estático para evaluar la calidad y complejidad del código Ruby.
   - Se deben realizar revisiones periódicas utilizando RubyCritic para identificar y abordar los problemas de calidad del código.

4. Uso de Reek:
   - Se debe utilizar Reek como herramienta de análisis estático para identificar olores de código y mejorar la calidad del código Ruby.
   - Se deben realizar análisis regulares con Reek para identificar y abordar los problemas de diseño, complejidad y malas prácticas.

5. Corrección de problemas detectados:
   - Los problemas de cumplimiento identificados por RuboCop, RubyCritic y Reek deben ser abordados y corregidos de manera oportuna.
   - Se deben realizar las correcciones necesarias para eliminar los olores de código, mejorar la calidad y mantener un código limpio y legible.

6. Programación orientada a objetos:
   - Deben aplicarse los conceptos fundamentales de la programación orientada a objetos, como encapsulación, herencia, polimorfismo y abstracción.
   - El código debe ser modular, reutilizable y fácil de mantener.

7. Uso de polimorfismo en lugar de banderas booleanas:
   - Deben identificarse situaciones en las que se utilizan banderas booleanas y reemplazarlas por polimorfismo.

8. Desarrollo basado en pruebas:
   - Se deben desarrollar pruebas unitarias y funcionales utilizando RSpec y/o MiniTest.
   - Las pruebas deben garantizar la calidad y robustez del código.

9. Aplicación de buenas prácticas de desarrollo de software:
   - El código fuente cumple con los estándares de calidad y está organizado de manera estructurada y legible
   - Se han seguido principios como SOLID, DRY, KISS, YAGNI, etc. en el diseño y la implementación del código fuente

10. Utilización del canal de #support en Slack:
   - He utilizado el canal de #support en Slack para plantear dudas o solicitar ayuda

11. Compartir recursos, materiales y tips de estudio/aprendizaje con mis compañeros:
    - He participado activamente en la comunidad de brightcoders (slack, gather, etc.) compartiendo recursos, materiales y consejos?

# 📚 Recursos

- [Desarrollo Basado en Pruebas](https://brightcoders-2.gitbook.io/brightcoders-handbook/recursos/ruby-on-rails/desarrollo-basado-en-pruebas)
- [RuboCop](https://brightcoders-2.gitbook.io/brightcoders-handbook/recursos/ruby-on-rails/rubocop)
- [Principios SOLID y Polimorfismo](https://brightcoders-2.gitbook.io/brightcoders-handbook/recursos/ruby-on-rails/solid-and-polimorfismo)
- [Git & Github](https://brightcoders-2.gitbook.io/brightcoders-handbook/recursos/git-and-github/git-and-github)
- [Principios SOLID, DRY, KISS & YAGNI](https://brightcoders-2.gitbook.io/brightcoders-handbook/codigo-limpio/principios)
