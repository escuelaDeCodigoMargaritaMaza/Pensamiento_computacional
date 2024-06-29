app.py
      
      from flask import Flask, render_template
      from formulario import PersonaForm  # 5 (primero modificar el index.html )Importa tu formulario
      
      app = Flask(__name__)
      app.config['SECRET_KEY'] = 'tu_clave_secreta'  #2
      
      @app.route('/')
      def hola_mundo():
          return render_template('index.html')
      
      @app.route('/login', methods=['POST']) #3
      def login():
          # Lógica para el inicio de sesión
          return "¡Bienvenido! Has iniciado sesión."
      
      @app.route('/registro', methods=['GET', 'POST'])  #4 vrear formulario.py
      def registro():
          form = PersonaForm()  # Crea una instancia del formulario
          if form.validate_on_submit(): # se utiliza para verificar si un formulario ha sido enviado correctamente por el usuario. 
              # Procesa los datos del formulario (por ejemplo, guárdalos en una base de datos, ejecutar sin ponerlo)
              nombre = form.nombre.data
              edad = form.edad.data
              email = form.email.data
              contrasena = form.contrasena.data
              # Realiza alguna acción con los datos
              return f'{nombre} has sido registrado!!!!!'
          return render_template('registro.html', form=form)
     
      if __name__ == '__main__':
          app.run(debug=True)


registro.html

      <!DOCTYPE html>
      <html>
      <head>
          <title>Formulario</title>
      </head>
      <body>
          <h1>Ingresa tus datos:</h1>
          <!-- <form method="POST">
              {{ form.hidden_tag() }}
              <p>{{ form.nombre.label }} {{ form.nombre }}</p>
              <p>{{ form.edad.label }} {{ form.edad }}</p>
              <p>{{ form.email.label }} {{ form.email }}</p>
              <p>{{ form.contrasena.label }} {{ form.contrasena }}</p>
              <p>{{ form.enviar }}</p>
          </form> -->
      </body>
      </html>

formulario.py

    #Primero instalar WTF pip install -U Flask-WTF

    from flask_wtf import FlaskForm
    from wtforms import StringField, IntegerField, SubmitField,PasswordField
    
    class PersonaForm(FlaskForm):
        nombre = StringField('Nombre Completo')
        edad = IntegerField('Edad')
        email = StringField('Correo Electrónico')
        contrasena = PasswordField('Contraseña')
        enviar = SubmitField('Enviar')

index.html

      <!DOCTYPE html>
      <html lang="en">
      <head>
          <meta charset="UTF-8">
          <meta name="viewport" content="width=device-width, initial-scale=1.0">
          <title>Bienvenido a mi Aplicación</title>
      </head>
      <body>
          <h1>Bienvenido a mi Aplicación</h1>
          <form action="/login" method="POST">
              Correo Electrónico: <input type="email" name="email" required><br>
              Contraseña: <input type="password" name="contrasena" required><br>
              <button type="submit">Entrar</button>
          </form>
          <form action="/registro" method="GET">
              <button type="submit">Registrarse</button>
          </form>
      </body>
      </html>
