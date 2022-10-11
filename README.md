## Prática com contêineres 

1. Instalar e configurar o Docker em seu computador. 
2. Execute e explique a execução dos seguintes comandos: 

a. docker container run tomcat 

    Ao executar esse comando, o docker tenta rodar a imagem tomcat, caso não encontre, ele realiza a instalação e depois executa a imagem;
    
b. docker container ls 

    Nesse comando, o docker "chama" uma lista com todos os containers baixados no docker;
    
c. docker image ls 

    Nesse comando, o docker "chama" uma lista com todos as imagens baixadas no docker;

3. Realize os seguintes passos: 

a. Criei uma aplicação java web e construa o artefato .war. 

b. Crie um arquivo Dockerfile. (deve ser inserido o arquivo criado no passo a) 

c. Construa uma nova image (deve ser utilizado o arquivo Dockerfile do passo b) 

d. Execute o comando: docker container run -p 8080:8080 

4. No arquivo README.md, inclua uma seção com um resumo das principais vantagens do uso de containers.

    Ele acelera a execução do sistemas no ambiente isolado, além de trazer portabilidade, agilidade, escalabilidade, controle e isolamento do decorrer de todo o projeto. E por fim, temos uma maior economia de recursos, facilidade no gerenciamento, compartilhamento entre hosts e containers, sem contar na integração do armazenamento em nuvem, uma maior padronização, dentre outros.

5. No arquivo README.md, inclua uma seção com as principais dificuldades que você enfrentou para concluir este roteiro.

    A principal foi com relação na criação da aplicação em java web e o artefato em .war que até por isso, não foi possível ser realizado. O restante foi bem tranquilo e serviu com uma boa revisão.
