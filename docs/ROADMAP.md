# Roadmap do Rafael Penguin

## Etapa 1 — Base da aplicação

- [ ] Criar aplicação Rails com PostgreSQL.
- [ ] Configurar Tailwind CSS.
- [ ] Definir Ruby e Rails compatíveis com o ambiente de desenvolvimento.
- [ ] Adicionar instruções de instalação e execução.

## Etapa 2 — Publicação de artigos

- [ ] Modelar artigos com título, slug, resumo, conteúdo, status de publicação e datas.
- [ ] Exibir artigos publicados na página inicial, do mais recente para o mais antigo.
- [ ] Criar página individual por slug.
- [ ] Garantir que rascunhos não sejam exibidos publicamente.

## Etapa 3 — Administração

- [ ] Definir autenticação administrativa antes de expor operações de escrita.
- [ ] Criar operações de criar, editar, publicar e arquivar artigos.
- [ ] Validar entradas e proteger formulários contra CSRF.

## Etapa 4 — Qualidade

- [ ] Testar modelos, rotas e páginas públicas.
- [ ] Testar autorização do painel administrativo.
- [ ] Adicionar verificações automatizadas em CI.
- [ ] Revisar acessibilidade, responsividade e desempenho.

## Critérios para considerar a primeira versão pronta

- Instalação documentada e reproduzível.
- Testes automatizados passando em ambiente configurado.
- Nenhum rascunho acessível pela interface pública.
- Ações administrativas protegidas por autenticação e autorização.
