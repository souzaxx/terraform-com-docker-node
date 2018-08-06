# Packer + Terraform + Docker

Este repositório visa a demonstração do conceito de Desenvolvedor de Infraestrutura. Usaremos códigos para gerar um servidor na AWS, com todas as suas dependências necessárias para ele funcionar, e dentro dele iremos rodar um container Docker rodando uma aplicação em Node.


## Dependencias
Instale [Terraform](http://www.terraform.io/downloads.html), [Packer](https://www.packer.io/downloads.html), [AWS CLI](https://github.com/aws/aws-cli):

## Criando a imagem com o packer
```
cd packer
packer build packer.json
```

## Criando o servidor com o app em Node
```
ssh-keygen -t rsa -f mykey
terraform init
terraform apply
```

# Fontes
https://github.com/wardviaene/terraform-course
https://github.com/terraform-providers/terraform-provider-aws
https://github.com/b00giZm/docker-compose-nodejs-examples