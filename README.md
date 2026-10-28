# Amantes do Futebol (iOS)

Aplicativo iOS para cadastro e pesquisa acadêmica sobre pessoas fãs de futebol. O app consome a API CDUI e permite criar, listar, consultar, editar e excluir registros.

## Funcionalidades

- Lista de fãs ordenada pelo identificador, com nome e time favorito.
- Cadastro pelo botão flutuante **+**.
- Tela de detalhes com os dados do fã.
- Exibição da data de nascimento em `DD/MM/AAAA` e idade calculada.
- Edição iniciada pelo botão **Editar**.
- Exclusão iniciada pelo botão **Excluir**, com confirmação.
- Seleção dos participantes da Série A do Brasileirão de 2026.
- Cadastro com opções de gênero **Feminino**, **Masculino** e **Não Binário**.

## Tecnologias

- Swift e SwiftUI
- URLSession para comunicação HTTP
- Xcode 15 ou superior; iOS 17 ou superior

## Executar

Inicie a API CDUI na porta 8080 e abra `AmantesDoFutebol/AmantesDoFutebol.xcodeproj` no Xcode. O app usa `http://localhost:8080` e os endpoints `/api/v1/fans` e `/api/v1/teams`.

## Testes unitários

Execute os testes unitários pelo Xcode ou com o comando abaixo. Ajuste o nome do simulador para um disponível na sua instalação:

```bash
xcodebuild -project AmantesDoFutebol/AmantesDoFutebol.xcodeproj -scheme AmantesDoFutebol -destination 'platform=iOS Simulator,name=iPhone 17 Pro' -enableCodeCoverage YES test
```
