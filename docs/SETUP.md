# Preparação do ambiente local

Este repositório ainda está na fase de preparação. A aplicação Rails deve ser gerada e validada em uma máquina com Ruby, Rails, Node/Bun conforme a configuração escolhida e PostgreSQL instalados.

## Próxima sequência de implementação

1. Confirmar as versões de Ruby e Rails disponíveis no ambiente-alvo.
2. Gerar a aplicação com PostgreSQL e Tailwind CSS usando o gerador oficial do Rails, por exemplo: `rails new . --database=postgresql --css=tailwind` (executar somente depois de confirmar que o diretório de trabalho está correto e sem arquivos que seriam sobrescritos).
3. Revisar os arquivos gerados e configurar credenciais locais por variáveis de ambiente ou mecanismo de credenciais do Rails; nunca commitar senhas.
4. Criar e preparar o banco com `bin/rails db:prepare`.
5. Executar os testes com `bin/rails test` e iniciar o servidor com `bin/dev`.

## Observação importante

Os comandos acima são um roteiro, não uma validação executada. Ainda não foi gerada nem executada uma aplicação Rails neste repositório. Depois de gerar a base, atualize este documento com os passos e versões realmente testados.
