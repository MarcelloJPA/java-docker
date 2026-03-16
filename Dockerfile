#Baixa imagem leve que contenha java 21
FROM eclipse-temurin:21-jre

#Cria pasta app dentro do container e entra nela
WORKDIR /app

#Pega o jar que foi gerado na minha maquina e joga para /app do container
COPY target/*.jar app.jar

#Executa jvm(java) no container com 2 parametros: -jar para rodar o app.jar
CMD ["java", "-jar", "app.jar"]