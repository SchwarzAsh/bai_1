import 'package:flutter/material.dart';
import 'package:practice_ui/modules/login_screen_2.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        color: Color(0xffffffff),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 50,
              width: double.infinity,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Find Products',
                      style: TextStyle(
                        color: Color(0xff181725),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
            ),
            Expanded(
              child: Container(
                color: Color(0xffffffff),
                width: double.infinity,
                height: double.infinity,
                child: SingleChildScrollView(
                    child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Color(0xffF2F3F2),
                      ),
                      padding: EdgeInsets.only(left: 12, right: 12),
                      margin: EdgeInsets.all(16),
                      height: 50,
                      width: double.infinity,
                      child: Row(children: [
                        Container(
                            margin: EdgeInsets.only(right: 8),
                            width: 20,
                            height: 20,
                            child: Image.network(
                              'https://raw.githubusercontent.com/coredxor/images/main/v6.png',
                              fit: BoxFit.fill,
                            )),
                        Expanded(
                          child: Container(
                            padding: EdgeInsets.all(12),
                            width: double.infinity,
                            height: double.infinity,
                            child: TextField(
                              style: TextStyle(
                                color: Color(0xff7C7C7C),
                                fontSize: 14,
                              ),
                              decoration: InputDecoration(
                                isDense: true,
                                contentPadding:
                                    EdgeInsets.symmetric(vertical: 0),
                                border: InputBorder.none,
                                hintText: 'Search Everything...',
                              ),
                            ),
                          ),
                        ),
                      ]),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 16, left: 16, right: 16),
                      height: 200,
                      width: double.infinity,
                      child: Row(children: [
                        Expanded(
                          child: InkWell(
                            onTap: () {},
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color(0xff53B175),
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(16),
                                color: Color(0x1953B175),
                              ),
                              margin: EdgeInsets.only(right: 8),
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                        margin:
                                            EdgeInsets.symmetric(vertical: 25),
                                        width: 110,
                                        height: 75,
                                        child: Image.network(
                                          'https://raw.githubusercontent.com/coredxor/images/main/img5.png',
                                          fit: BoxFit.fill,
                                        )),
                                    Text(
                                      'Frash Fruits',
                                      style: TextStyle(
                                        color: Color(0xff181725),
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ]),
                            ),
                          ),
                        ),
                        Expanded(
                          child: InkWell(
                            onTap: () {},
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color(0xffF8A44C),
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(16),
                                color: Color(0x19F8A44C),
                              ),
                              margin: EdgeInsets.only(left: 8),
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                        margin:
                                            EdgeInsets.symmetric(vertical: 25),
                                        width: 110,
                                        height: 75,
                                        child: Image.network(
                                          'https://raw.githubusercontent.com/coredxor/images/main/img3.png',
                                          fit: BoxFit.fill,
                                        )),
                                    Text(
                                      'Cooking Oil',
                                      style: TextStyle(
                                        color: Color(0xff181725),
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ]),
                            ),
                          ),
                        ),
                      ]),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 16, left: 16, right: 16),
                      height: 200,
                      width: double.infinity,
                      child: Row(children: [
                        Expanded(
                          child: InkWell(
                            onTap: () {},
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color(0xffF7A593),
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(16),
                                color: Color(0x19F7A593),
                              ),
                              margin: EdgeInsets.only(right: 8),
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                        margin:
                                            EdgeInsets.symmetric(vertical: 25),
                                        width: 110,
                                        height: 75,
                                        child: Image.network(
                                          'https://raw.githubusercontent.com/coredxor/images/main/img2.png',
                                          fit: BoxFit.fill,
                                        )),
                                    Text(
                                      'Meat & Fish',
                                      style: TextStyle(
                                        color: Color(0xff181725),
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ]),
                            ),
                          ),
                        ),
                        Expanded(
                          child: InkWell(
                            onTap: () {},
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color(0xffD3B0E0),
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(16),
                                color: Color(0x19D3B0E0),
                              ),
                              margin: EdgeInsets.only(left: 8),
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                        margin:
                                            EdgeInsets.symmetric(vertical: 25),
                                        width: 110,
                                        height: 75,
                                        child: Image.network(
                                          'https://raw.githubusercontent.com/coredxor/images/main/img6.png',
                                          fit: BoxFit.fill,
                                        )),
                                    Text(
                                      'Bakery & Snacks',
                                      style: TextStyle(
                                        color: Color(0xff181725),
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ]),
                            ),
                          ),
                        ),
                      ]),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 16, left: 16, right: 16),
                      height: 200,
                      width: double.infinity,
                      child: Row(children: [
                        Expanded(
                          child: InkWell(
                            onTap: () {},
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color(0xffFDE598),
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(16),
                                color: Color(0x19FDE598),
                              ),
                              margin: EdgeInsets.only(right: 8),
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                        margin:
                                            EdgeInsets.symmetric(vertical: 25),
                                        width: 110,
                                        height: 75,
                                        child: Image.network(
                                          'https://raw.githubusercontent.com/coredxor/images/main/img7.png',
                                          fit: BoxFit.fill,
                                        )),
                                    Text(
                                      'Dairy & Eggs',
                                      style: TextStyle(
                                        color: Color(0xff181725),
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ]),
                            ),
                          ),
                        ),
                        Expanded(
                          child: InkWell(
                            onTap: () {},
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color(0xffB7DFF5),
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(16),
                                color: Color(0x19B7DFF5),
                              ),
                              margin: EdgeInsets.only(left: 8),
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                        margin:
                                            EdgeInsets.symmetric(vertical: 25),
                                        width: 110,
                                        height: 75,
                                        child: Image.network(
                                          'https://raw.githubusercontent.com/coredxor/images/main/img1.png',
                                          fit: BoxFit.fill,
                                        )),
                                    Text(
                                      'Bevegares',
                                      style: TextStyle(
                                        color: Color(0xff181725),
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ]),
                            ),
                          ),
                        ),
                      ]),
                    ),
                  ],
                )),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Color(0xff808080),
                  width: 1,
                ),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(12),
                  topRight: Radius.circular(12),
                ),
              ),
              height: 70,
              width: double.infinity,
              child: Row(children: [
                Expanded(
                  child: InkWell(
                    onTap: () {},
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                margin: EdgeInsets.symmetric(vertical: 8),
                                width: 25,
                                height: 25,
                                child: Image.network(
                                  'https://raw.githubusercontent.com/coredxor/images/main/i1.png',
                                  fit: BoxFit.fill,
                                )),
                            Text(
                              'Shop',
                              style: TextStyle(
                                color: Color(0xff181725),
                                fontSize: 14,
                              ),
                            ),
                          ]),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {},
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                margin: EdgeInsets.symmetric(vertical: 8),
                                width: 25,
                                height: 25,
                                child: Image.network(
                                  'https://raw.githubusercontent.com/coredxor/images/main/i7.png',
                                  fit: BoxFit.fill,
                                )),
                            Text(
                              'Explore',
                              style: TextStyle(
                                color: Color(0xff53B175),
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ]),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {},
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                margin: EdgeInsets.symmetric(vertical: 8),
                                width: 25,
                                height: 25,
                                child: Image.network(
                                  'https://raw.githubusercontent.com/coredxor/images/main/i4.png',
                                  fit: BoxFit.fill,
                                )),
                            Text(
                              'Cart',
                              style: TextStyle(
                                color: Color(0xff181725),
                                fontSize: 14,
                              ),
                            ),
                          ]),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {},
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                margin: EdgeInsets.symmetric(vertical: 8),
                                width: 25,
                                height: 25,
                                child: Image.network(
                                  'https://raw.githubusercontent.com/coredxor/images/main/i5.png',
                                  fit: BoxFit.fill,
                                )),
                            Text(
                              'Favourite',
                              style: TextStyle(
                                color: Color(0xff181725),
                                fontSize: 14,
                              ),
                            ),
                          ]),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {},
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                margin: EdgeInsets.symmetric(vertical: 8),
                                width: 25,
                                height: 25,
                                child: Image.network(
                                  'https://raw.githubusercontent.com/coredxor/images/main/i2.png',
                                  fit: BoxFit.fill,
                                )),
                            Text(
                              'Account',
                              style: TextStyle(
                                color: Color(0xff303233),
                                fontSize: 14,
                              ),
                            ),
                          ]),
                    ),
                  ),
                ),
              ]),
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
