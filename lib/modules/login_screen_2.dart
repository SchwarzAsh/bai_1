import 'package:flutter/material.dart';

class LoginScreen2 extends StatelessWidget {
  const LoginScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: double.infinity,
              color: Colors.green,
              padding: const EdgeInsets.symmetric(
                vertical: 50,
              ),
              child: const Center(
                child: Text(
                  'SIGN IN',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  _buildInputUsername(),
                  const SizedBox(height: 10),
                  _buildInputPassword(),
                  const SizedBox(height: 10),
                  RichText(
                    text: const TextSpan(
                      text: 'Forgot ',
                      style: TextStyle(color: Colors.black),
                      children: [
                        TextSpan(
                          text: 'Username / Password?',
                          style: TextStyle(
                            color: Colors.green,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  GestureDetector(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(25),
                      ),
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      width: double.infinity,
                      child: const Center(
                        child: Text(
                          'SIGN IN',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 15),
              child: Column(
                children: const [
                  Text('Don\'t have an account?'),
                  SizedBox(height: 10),
                  Text(
                    'SIGN UP NOW',
                    style: TextStyle(color: Colors.green),
                  ),
                ],
              ),
            ),
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
            border: OutlineInputBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(25),
              ),
            ),
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
            border: OutlineInputBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(25),
              ),
            ),
          ),
          //validator: (password) => controller.validatorPass(password),
        ),
      ],
    );
  }
}
