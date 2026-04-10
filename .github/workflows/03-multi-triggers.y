name: Pipeline Multi Triggers
on: push
jobs:
  ci-continuous-integration:
    name: Teste de CI
    runs-on: ubunt-latest
    steps: 
      - run: echo "Olá, Fatec!"
      name: Mensagem Especial
      - uses: actions/checkout@v5
      name: Fazendo clone e checkout do meu repositorio nesta máquina virtual
