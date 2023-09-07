# **** docker-entrypoint-example ****
# Se deseja alterar o entrypoint, altere na linha em que ele aparece.
# Para ver como funciona o ENTRYPOINT, você pode comentar a linha 7 e descomentar a linha 8.

FROM ubuntu:22.04
COPY . /app
ENTRYPOINT [ "./app/hello" ] 
# ENTRYPOINT [ "/bin/date"]