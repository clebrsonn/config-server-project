##Aplicação utilizada para pegar as configurações centralizadas utilizando Spring Cloud Server

Aplicação disponível no [heroku](https://immense-sierra-31442.herokuapp.com/),
podendo ser utilizados requisições **GET** para buscar as configurações disponíveis no repositório abaixo:

###Configurações salvas  no repositório:
* [Github](https://github.com/clebrsonn/application-properties.git)
* Podendo ser passadas utilizando a propriedade **GIT_URI**

### Estrutura proposta:

* Serviço de Autenticação
* Serviço de banco de dados em Postgres
* Serviço de importação de moedas e câmbio
* Serviço de Importação de ações
* Serviço de Upload/Importação de arquivos
* Serviço de leitura e transformação dos arquivos importados
* Mensageria para comunicação 
* Descoberta/cadastro de serviços
* API Gateway

