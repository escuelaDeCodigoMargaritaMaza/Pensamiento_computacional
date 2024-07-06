    from flask import Flask
    from flask import render_template
    from formulario import PersonaForm
    
    #2 from flask_mysqldb import MySQL
    
    # 1 pip install flask-mysqldb
    
    
    app = Flask(__name__)
    app.config['SECRET_KEY'] = 'tu_clave_secreta'
    
    #3 mysql = MySQL()
    
    #4 Configuración de la base de datos
    # app.config['MYSQL_DATABASE_USER'] = 'tu_usuario'
    # app.config['MYSQL_DATABASE_PASSWORD'] = 'tu_contraseña'
    # app.config['MYSQL_DATABASE_DB'] = 'nombre_de_tu_base_de_datos'
    # app.config['MYSQL_DATABASE_HOST'] = 'localhost'  # O la dirección de tu servidor MySQL
    
    # mysql.init_app(app)
    
    
    @app.route('/')
    def hola_mundo():
        return render_template('index.html')
    
    @app.route('/login',methods=['POST'])
    def login():
        return "Bienvenido"
    
    
    @app.route('/registro', methods=['GET', 'POST'])
    def registro():
        form = PersonaForm()
        if form.validate_on_submit(): # se utiliza para verificar si un formulario ha sido enviado correctamente por el usuario. 
            # Procesa los datos del formulario (por ejemplo, guárdalos en una base de datos, ejecutar sin ponerlo)
            nombre = form.nombre.data
            edad = form.edad.data
            email = form.email.data
            contrasena = form.contrasena.data
            #5 Realiza alguna acción con los datos
            # cur = mysql.connection.cursor()
            # cur.execute("INSERT INTO usuarios (nombre, edad, email, contrasena) VALUES (%s, %s, %s, %s)",(nombre, edad, email, contrasena))
            # mysql.connection.commit()
            # cur.close()
    
            return f'{nombre} has sido registrado!!!!!'
        return render_template('registro.html', form= form)
    
    
    
    
    if __name__ == '__main__':
        app.run(debug=True)
