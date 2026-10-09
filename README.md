# Rafael Penguin

Blog pessoal sobre tecnologia, desenvolvimento de software e Linux, feito com Ruby on Rails, PostgreSQL e Tailwind CSS.

## Stack inicial

- Ruby 3.3
- Ruby on Rails 8
- PostgreSQL
- Tailwind CSS via `tailwindcss-rails`
- Hotwire (Turbo e Stimulus)

## Requisitos

- Ruby 3.3.x e Bundler
- PostgreSQL instalado e em execução

## Preparar o ambiente

1. Instale as dependências Ruby:

   ```sh
   bundle install
   ```

2. Configure as variáveis de ambiente do banco, se necessário:

   ```sh
   export DB_HOST=localhost
   export DB_USER="$USER"
   # Defina DB_PASSWORD apenas se o PostgreSQL exigir senha.
   ```

3. Prepare o banco e inicie a aplicação:

   ```sh
   bin/rails db:prepare
   bin/dev
   ```

4. Abra http://localhost:3000.

## Testes

```sh
bin/rails test
```

## Desenvolvimento

Trabalhe na branch `development`. A `main` deve permanecer como a linha estável, recebendo alterações por Pull Request após revisão.

## Estado atual

A estrutura inicial de Rails, a configuração de PostgreSQL, o ponto de entrada do Tailwind e uma página inicial de demonstração foram adicionados. O projeto ainda precisa ser instalado e validado em um ambiente com Ruby e PostgreSQL; os testes não foram executados nesta etapa.
