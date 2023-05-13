import 'package:flutter/material.dart';
import 'package:practice_ui/modules/login_screen_2.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        minimum: const EdgeInsets.symmetric(horizontal: 25),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('SIGN IN'),
            const SizedBox(height: 25),
            _buildInputUsername(),
            const SizedBox(height: 10),
            _buildInputPassword(),
            const SizedBox(height: 10),
            const ListTile(
              title: Text('Keep me sign in'),
              leading: Icon(
                Icons.check_box,
                color: Colors.purple,
              ),
            ),
            const SizedBox(height: 10),
            Container(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute<void>(
                      builder: (BuildContext context) => const LoginScreen2(),
                    ),
                  );
                },
                child: Text('SIGN IN'),
              ),
            ),
            const SizedBox(height: 10),
            const Text('Forgot your password?'),
          ],
        ),
      ),
    );
  }

  Widget _buildInputUsername() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextFormField(
          //controller: controller.emailController,
          keyboardType: TextInputType.emailAddress,
          decoration: const InputDecoration(
            hintText: 'username',
            border: OutlineInputBorder(),
          ),
          //validator: (email) => controller.validatorEmail(email),
        ),
      ],
    );
  }

  Widget _buildInputPassword() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextFormField(
          obscureText: true,
          //controller: controller.passwordController,
          //obscureText: !controller.isShowPassword.value,
          keyboardType: TextInputType.visiblePassword,
          decoration: const InputDecoration(
            focusColor: Colors.grey,
            hintText: 'password',
            border: OutlineInputBorder(),
          ),
          //validator: (password) => controller.validatorPass(password),
        ),
      ],
    );
  }
}
