<div align="center">

# 🍎 Frutaria Online

**Aplicativo Flutter completo para gerenciamento e compras em uma frutaria online**

[![Flutter](https://img.shields.io/badge/Flutter-3.5.4+-02569B?logo=flutter&logoColor=white)](https://flutter.dev)
[![Dart](https://img.shields.io/badge/Dart-3.0+-0175C2?logo=dart&logoColor=white)](https://dart.dev)
[![License](https://img.shields.io/badge/license-MIT-green)](LICENSE)

*Desenvolvido com tecnologia multiplataforma para Android, iOS, Web e Desktop*

</div>

---

## 📋 Sobre o Projeto

**Frutaria Online** é uma aplicação moderna desenvolvida em Flutter que oferece uma experiência completa de compra de frutas e produtos naturais. O projeto implementa:

- ✨ Interface animada e responsiva com **Animated Text Kit**
- 🔐 Sistema de autenticação com tela de login/cadastro
- 🎨 Design consistente utilizando **Material Design**
- 📱 Suporte completo para múltiplas plataformas (Android, iOS, Web, Windows, macOS, Linux)
- 🧩 Componentes reutilizáveis e arquitetura modular

---

## 🚀 Tecnologias Utilizadas

- **[Flutter](https://flutter.dev)** - Framework UI multiplataforma
- **[Dart](https://dart.dev)** - Linguagem de programação
- **[Animated Text Kit](https://pub.dev/packages/animated_text_kit)** - Animações de texto elegantes
- **Material Design** - Sistema de design do Google

---

## ⚙️ Pré-requisitos

Antes de começar, certifique-se de ter os seguintes requisitos instalados:

- ✅ **Flutter SDK** 3.5.4 ou superior ([guia de instalação oficial](https://docs.flutter.dev/get-started/install))
- ✅ **Dart SDK** (incluído automaticamente com Flutter)
- ✅ **IDE recomendada**: 
  - [Android Studio](https://developer.android.com/studio) com plugins Flutter/Dart, ou
  - [Visual Studio Code](https://code.visualstudio.com/) com extensões Flutter/Dart
- ✅ **Dispositivo/Emulador**: 
  - Emulador Android/iOS configurado, ou
  - Dispositivo físico conectado via USB, ou
  - Navegador moderno (Chrome/Edge) para execução Web

### 🔍 Verificação do Ambiente

Execute o comando abaixo para validar sua instalação:

```bash
flutter doctor
```

Corrija quaisquer problemas indicados antes de prosseguir.

---

## 📦 Instalação

Siga o passo a passo para configurar o projeto localmente:

### 1️⃣ Clone o repositório

```bash
git clone https://github.com/reinaldorossetti/frutaria_online.git
cd frutaria_online
```

### 2️⃣ Instale as dependências

```bash
flutter pub get
```

### 3️⃣ Configure assets (opcional)

Verifique se todos os assets estão corretamente declarados em `pubspec.yaml`:

```yaml
flutter:
  assets:
    - assets/
```

---

## 🎯 Execução do Projeto

### 📱 Android / iOS

Execute o aplicativo em um dispositivo ou emulador conectado:

```bash
flutter run
```

### 🌐 Web

Execute no navegador Chrome:

```bash
flutter run -d chrome
```

### 🖥️ Desktop

Execute na plataforma desktop desejada:

```bash
# Windows
flutter run -d windows

# macOS
flutter run -d macos

# Linux
flutter run -d linux
```

### 🏗️ Build de Produção

Gere builds otimizados para distribuição:

```bash
# Android APK
flutter build apk --release

# iOS (requer macOS e Xcode)
flutter build ios --release

# Web
flutter build web --release

# Windows
flutter build windows --release
```

---

## 📂 Estrutura do Projeto

```
frutaria_online/
│
├── 📁 lib/
│   ├── 📄 main.dart                      # Ponto de entrada da aplicação
│   └── 📁 src/
│       └── 📁 auth/
│           ├── 📄 sign_in_screen.dart    # Tela de login com animações
│           └── 📁 components/
│               └── 📄 custom_text_field.dart  # Campo de texto customizado
│
├── 📁 assets/
│   └── 🖼️ carinho.png                    # Imagem do carrinho de compras
│
├── 📁 android/                           # Configurações nativas Android
├── 📁 ios/                               # Configurações nativas iOS
├── 📁 web/                               # Entrypoint para build Web
├── 📁 windows/                           # Configurações nativas Windows
├── 📁 macos/                             # Configurações nativas macOS
├── 📁 linux/                             # Configurações nativas Linux
│
├── 📁 test/
│   └── 📄 widget_test.dart               # Testes automatizados
│
├── 📄 pubspec.yaml                       # Dependências e configurações
├── 📄 analysis_options.yaml              # Regras de lint/análise estática
└── 📄 README.md                          # Documentação do projeto
```

### 📦 Principais Dependências

```yaml
dependencies:
  flutter:
    sdk: flutter
  cupertino_icons: ^1.0.8
  animated_text_kit: ^4.2.2    # Animações de texto
```

---

## 🛠️ Comandos Úteis

| Comando | Descrição |
|---------|-----------|
| `flutter analyze` | 🔍 Analisa o código em busca de problemas estáticos |
| `flutter test` | ✅ Executa a suíte completa de testes |
| `flutter pub upgrade` | ⬆️ Atualiza todas as dependências |
| `flutter clean` | 🧹 Limpa arquivos de build e cache |
| `flutter pub outdated` | 📊 Verifica dependências desatualizadas |
| `flutter doctor -v` | 🩺 Diagnóstico detalhado do ambiente |

---

## 🎨 Features Implementadas

- [x] ✨ Animação de texto no título usando **TypewriterAnimatedText**
- [x] 🔐 Tela de autenticação (Login/Cadastro)
- [x] 📝 Componente de campo de texto customizado
- [x] 🖼️ Integração de assets (imagens)
- [x] 🎨 Design responsivo e adaptável
- [x] 📱 Suporte multiplataforma

## 🚧 Roadmap

- [ ] 🛒 Implementar carrinho de compras
- [ ] 🍎 Catálogo de produtos
- [ ] 💳 Integração com gateway de pagamento
- [ ] 👤 Sistema de perfil de usuário
- [ ] 📦 Histórico de pedidos
- [ ] 🔔 Sistema de notificações

---

## 📚 Recursos e Referências

- 📖 [Documentação Oficial do Flutter](https://docs.flutter.dev/)
- 🎨 [Material Design Guidelines](https://material.io/design)
- 📦 [Pub.dev - Repositório de Packages](https://pub.dev/)
- ✨ [Animated Text Kit Documentation](https://pub.dev/packages/animated_text_kit)
- 🎓 [Flutter Cookbook](https://docs.flutter.dev/cookbook)
- 💡 [Flutter Samples](https://flutter.github.io/samples/)

---

## 🤝 Como Contribuir

Contribuições são **muito bem-vindas**! Para contribuir:

1. 🍴 Faça um **fork** do projeto
2. 🔀 Crie uma **branch** para sua feature (`git checkout -b feature/MinhaFeature`)
3. ✅ **Commit** suas mudanças (`git commit -m 'Adiciona nova feature'`)
4. 📤 Faça o **push** para a branch (`git push origin feature/MinhaFeature`)
5. 🎉 Abra um **Pull Request**

### 📋 Diretrizes

- Siga as convenções de código do Dart/Flutter
- Adicione testes para novas funcionalidades
- Mantenha a documentação atualizada
- Utilize commits semânticos

---

## 📄 Licença

Este projeto está sob a licença **MIT**. Veja o arquivo [LICENSE](LICENSE) para mais detalhes.

---

## 👨‍💻 Autor

**Reinaldo Rossetti**

- 🔗 GitHub: [@reinaldorossetti](https://github.com/reinaldorossetti)
- 📧 Email: [seu-email@exemplo.com](mailto:seu-email@exemplo.com)

---

<div align="center">

**Desenvolvido com ❤️ usando Flutter**

⭐ Se este projeto foi útil, considere dar uma estrela!

</div>
