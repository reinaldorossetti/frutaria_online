import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:frutaria_online/src/auth/components/custom_text_field.dart';
import '../config/custom_colors.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CustomColors.customBackgroundColor,
      body: SingleChildScrollView(
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: double.infinity,
          child: Column(
            children: [
              Expanded(
                child: Container(
                  color: CustomColors.customBackgroundColor,
                  padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 50),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      AnimatedTextKit(
                        repeatForever: true,
                        pause: const Duration(milliseconds: 800),
                        animatedTexts: [
                          TypewriterAnimatedText(
                            'Frutaria Online',
                            textAlign: TextAlign.center,
                            textStyle: const TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                            speed: const Duration(milliseconds: 120),
                          ),
                        ],
                      ),
                      const SizedBox(height: 24),
                      SizedBox(
                        height: 150,
                        child: Image.asset(
                          'assets/carinho.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              // Formulário de login
              Expanded(
                child: Container(
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(45),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      // Campo de email
                      const Padding(
                        padding: EdgeInsets.only(left: 32, right: 32, top: 15.0),
                        child: CustomTextField(
                          icon: Icons.email,
                          labelText: 'Email',
                        ),
                      ),
                      // Campo de senha
                      const Padding(
                        padding: EdgeInsets.only(left: 32, right: 32, top: 15.0),
                        child: CustomTextField(
                          icon: Icons.lock,
                          labelText: 'Senha',
                          isSecret: true,
                        ),
                      ),
                      // Botão de entrar e esqueci minha senha
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 32, right: 32, top: 20.0, bottom: 0),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 50,
                              width: double.infinity,
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.green,
                                  shape: const RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(18)),
                                  ),
                                ),
                                child: const Text(
                                  'Entrar',
                                  style:
                                      TextStyle(color: Colors.white, fontSize: 18),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 32, right: 0.0, top: 0.0),
                                child: TextButton(
                                  onPressed: () {},
                                  child: const Text(
                                    'Esqueceu a senha?',
                                    style:
                                        TextStyle(color: Colors.red, fontSize: 14),
                                  ),
                                ),
                              ),
                            ),
                            // Divider com "Ou" no meio
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Divider(
                                      color: Colors.grey.withAlpha(90),
                                      thickness: 2,
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.symmetric(horizontal: 15.0),
                                    child: Text('Ou'),
                                  ),
                                  Expanded(
                                    child: Divider(
                                      color: Colors.grey.withAlpha(90),
                                      thickness: 2,
                                    ),
                                  ),
                                ],
                              ),
                            ),
          
                            // Botão de criar conta
                            SizedBox(
                                height: 50,
                                width: double.infinity,
                                child: OutlinedButton(
                                  onPressed: () {},
                                  style: OutlinedButton.styleFrom(
                                    side: const BorderSide(color: Colors.green),
                                    shape: const RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(18)),
                                    ),
                                    minimumSize: const Size(double.infinity, 50),
                                  ),
                                  child: const Text('Criar conta',
                                      style: TextStyle(
                                          color: CustomColors.customBackgroundColor, fontSize: 18)),
                                )),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
