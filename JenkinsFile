pipeline {
    agent any

    stages {
        stage('Copia de archivos') {
            steps {
                echo 'Copiando archivos a XAMPP...'
                // Copia tu index.html a la carpeta de XAMPP
                bat 'copy index.html C:\\xampp\\htdocs /Y'
            }
        }
        stage('Pruebas') {
            steps {
                echo 'Ejecutando test...'
                // Ejecuta tu archivo de prueba
                bat 'test.bat'
            }
        }
    }
}