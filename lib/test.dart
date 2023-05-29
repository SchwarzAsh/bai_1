import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

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
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 1,
                      width: double.infinity,
                      child: SizedBox(),
                    ),
                    Text(
                      'My Cart',
                      style: TextStyle(
                        color: Color(0xff181725),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Container(
                      color: Color(0xffE2E2E2),
                      height: 1,
                      width: double.infinity,
                      child: SizedBox(),
                    ),
                  ]),
            ),
            Expanded(
              child: Container(
                color: Color(0xffffffff),
                margin: EdgeInsets.all(12),
                width: double.infinity,
                height: double.infinity,
                child: SingleChildScrollView(
                    child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.all(16),
                      height: 100,
                      width: double.infinity,
                      child: Row(children: [
                        Container(
                            width: 70,
                            height: 70,
                            child: Image.network(
                              'https://raw.githubusercontent.com/coredxor/images/main/z3.png',
                              fit: BoxFit.fill,
                            )),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.only(left: 16),
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  IntrinsicHeight(
                                    child: Container(
                                      width: double.infinity,
                                      child: Row(children: [
                                        Text(
                                          'Bell Pepper Red',
                                          style: TextStyle(
                                            color: Color(0xff181725),
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            width: double.infinity,
                                            child: SizedBox(),
                                          ),
                                        ),
                                        InkWell(
                                          onTap: () {},
                                          child: Container(
                                              width: 14,
                                              height: 14,
                                              child: Image.network(
                                                'https://raw.githubusercontent.com/coredxor/images/main/z8.png',
                                                fit: BoxFit.fill,
                                              )),
                                        ),
                                      ]),
                                    ),
                                  ),
                                  Text(
                                    '1kg, Price',
                                    style: TextStyle(
                                      color: Color(0xff7C7C7C),
                                      fontSize: 14,
                                    ),
                                  ),
                                  Container(
                                    height: 50,
                                    width: double.infinity,
                                    child: Row(children: [
                                      Container(
                                        width: 120,
                                        height: double.infinity,
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              InkWell(
                                                onTap: () {},
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                      color: Color(0xffF0F0F0),
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            16),
                                                    color: Color(0xffffffff),
                                                  ),
                                                  width: 45,
                                                  height: 45,
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          '-',
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xffB3B3B3),
                                                            fontSize: 30,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          ),
                                                        ),
                                                      ]),
                                                ),
                                              ),
                                              Text(
                                                '1',
                                                style: TextStyle(
                                                  color: Color(0xff181725),
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                              InkWell(
                                                onTap: () {},
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                      color: Color(0xffF0F0F0),
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            16),
                                                    color: Color(0xffffffff),
                                                  ),
                                                  width: 45,
                                                  height: 45,
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          '+',
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xff53B175),
                                                            fontSize: 30,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          ),
                                                        ),
                                                      ]),
                                                ),
                                              ),
                                            ]),
                                      ),
                                      Expanded(
                                        child: Container(
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: SizedBox(),
                                        ),
                                      ),
                                      Text(
                                        '\$4.99',
                                        style: TextStyle(
                                          color: Color(0xff181725),
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ]),
                                  ),
                                ]),
                          ),
                        ),
                      ]),
                    ),
                    Container(
                      color: Color(0xffE2E2E2),
                      margin: EdgeInsets.symmetric(horizontal: 16),
                      height: 1,
                      width: double.infinity,
                      child: SizedBox(),
                    ),
                    Container(
                      margin: EdgeInsets.all(16),
                      height: 100,
                      width: double.infinity,
                      child: Row(children: [
                        Container(
                            width: 70,
                            height: 70,
                            child: Image.network(
                              'https://raw.githubusercontent.com/coredxor/images/main/z5.png',
                              fit: BoxFit.fill,
                            )),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.only(left: 16),
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  IntrinsicHeight(
                                    child: Container(
                                      width: double.infinity,
                                      child: Row(children: [
                                        Text(
                                          'Egg Chicken Red',
                                          style: TextStyle(
                                            color: Color(0xff181725),
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            width: double.infinity,
                                            child: SizedBox(),
                                          ),
                                        ),
                                        InkWell(
                                          onTap: () {},
                                          child: Container(
                                              width: 14,
                                              height: 14,
                                              child: Image.network(
                                                'https://raw.githubusercontent.com/coredxor/images/main/z8.png',
                                                fit: BoxFit.fill,
                                              )),
                                        ),
                                      ]),
                                    ),
                                  ),
                                  Text(
                                    '1kg, Price',
                                    style: TextStyle(
                                      color: Color(0xff7C7C7C),
                                      fontSize: 14,
                                    ),
                                  ),
                                  Container(
                                    height: 50,
                                    width: double.infinity,
                                    child: Row(children: [
                                      Container(
                                        width: 120,
                                        height: double.infinity,
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              InkWell(
                                                onTap: () {},
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                      color: Color(0xffF0F0F0),
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            16),
                                                    color: Color(0xffffffff),
                                                  ),
                                                  width: 45,
                                                  height: 45,
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          '-',
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xffB3B3B3),
                                                            fontSize: 30,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          ),
                                                        ),
                                                      ]),
                                                ),
                                              ),
                                              Text(
                                                '1',
                                                style: TextStyle(
                                                  color: Color(0xff181725),
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                              InkWell(
                                                onTap: () {},
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                      color: Color(0xffF0F0F0),
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            16),
                                                    color: Color(0xffffffff),
                                                  ),
                                                  width: 45,
                                                  height: 45,
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          '+',
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xff53B175),
                                                            fontSize: 30,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          ),
                                                        ),
                                                      ]),
                                                ),
                                              ),
                                            ]),
                                      ),
                                      Expanded(
                                        child: Container(
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: SizedBox(),
                                        ),
                                      ),
                                      Text(
                                        '\$1.99',
                                        style: TextStyle(
                                          color: Color(0xff181725),
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ]),
                                  ),
                                ]),
                          ),
                        ),
                      ]),
                    ),
                    Container(
                      color: Color(0xffE2E2E2),
                      margin: EdgeInsets.symmetric(horizontal: 16),
                      height: 1,
                      width: double.infinity,
                      child: SizedBox(),
                    ),
                    Container(
                      margin: EdgeInsets.all(16),
                      height: 100,
                      width: double.infinity,
                      child: Row(children: [
                        Container(
                            width: 70,
                            height: 70,
                            child: Image.network(
                              'https://raw.githubusercontent.com/coredxor/images/main/z1.png',
                              fit: BoxFit.fill,
                            )),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.only(left: 16),
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  IntrinsicHeight(
                                    child: Container(
                                      width: double.infinity,
                                      child: Row(children: [
                                        Text(
                                          'Organic Bananas',
                                          style: TextStyle(
                                            color: Color(0xff181725),
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            width: double.infinity,
                                            child: SizedBox(),
                                          ),
                                        ),
                                        InkWell(
                                          onTap: () {},
                                          child: Container(
                                              width: 14,
                                              height: 14,
                                              child: Image.network(
                                                'https://raw.githubusercontent.com/coredxor/images/main/z8.png',
                                                fit: BoxFit.fill,
                                              )),
                                        ),
                                      ]),
                                    ),
                                  ),
                                  Text(
                                    '1kg, Price',
                                    style: TextStyle(
                                      color: Color(0xff7C7C7C),
                                      fontSize: 14,
                                    ),
                                  ),
                                  Container(
                                    height: 50,
                                    width: double.infinity,
                                    child: Row(children: [
                                      Container(
                                        width: 120,
                                        height: double.infinity,
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              InkWell(
                                                onTap: () {},
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                      color: Color(0xffF0F0F0),
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            16),
                                                    color: Color(0xffffffff),
                                                  ),
                                                  width: 45,
                                                  height: 45,
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          '-',
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xffB3B3B3),
                                                            fontSize: 30,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          ),
                                                        ),
                                                      ]),
                                                ),
                                              ),
                                              Text(
                                                '1',
                                                style: TextStyle(
                                                  color: Color(0xff181725),
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                              InkWell(
                                                onTap: () {},
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                      color: Color(0xffF0F0F0),
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            16),
                                                    color: Color(0xffffffff),
                                                  ),
                                                  width: 45,
                                                  height: 45,
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          '+',
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xff53B175),
                                                            fontSize: 30,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          ),
                                                        ),
                                                      ]),
                                                ),
                                              ),
                                            ]),
                                      ),
                                      Expanded(
                                        child: Container(
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: SizedBox(),
                                        ),
                                      ),
                                      Text(
                                        '\$3.00',
                                        style: TextStyle(
                                          color: Color(0xff181725),
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ]),
                                  ),
                                ]),
                          ),
                        ),
                      ]),
                    ),
                    Container(
                      color: Color(0xffE2E2E2),
                      margin: EdgeInsets.symmetric(horizontal: 16),
                      height: 1,
                      width: double.infinity,
                      child: SizedBox(),
                    ),
                    Container(
                      margin: EdgeInsets.all(16),
                      height: 100,
                      width: double.infinity,
                      child: Row(children: [
                        Container(
                            width: 70,
                            height: 70,
                            child: Image.network(
                              'https://raw.githubusercontent.com/coredxor/images/main/z4.png',
                              fit: BoxFit.fill,
                            )),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.only(left: 16),
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  IntrinsicHeight(
                                    child: Container(
                                      width: double.infinity,
                                      child: Row(children: [
                                        Text(
                                          'Ginger',
                                          style: TextStyle(
                                            color: Color(0xff181725),
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            width: double.infinity,
                                            child: SizedBox(),
                                          ),
                                        ),
                                        InkWell(
                                          onTap: () {},
                                          child: Container(
                                              width: 14,
                                              height: 14,
                                              child: Image.network(
                                                'https://raw.githubusercontent.com/coredxor/images/main/z8.png',
                                                fit: BoxFit.fill,
                                              )),
                                        ),
                                      ]),
                                    ),
                                  ),
                                  Text(
                                    '1kg, Price',
                                    style: TextStyle(
                                      color: Color(0xff7C7C7C),
                                      fontSize: 14,
                                    ),
                                  ),
                                  Container(
                                    height: 50,
                                    width: double.infinity,
                                    child: Row(children: [
                                      Container(
                                        width: 120,
                                        height: double.infinity,
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              InkWell(
                                                onTap: () {},
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                      color: Color(0xffF0F0F0),
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            16),
                                                    color: Color(0xffffffff),
                                                  ),
                                                  width: 45,
                                                  height: 45,
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          '-',
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xffB3B3B3),
                                                            fontSize: 30,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          ),
                                                        ),
                                                      ]),
                                                ),
                                              ),
                                              Text(
                                                '1',
                                                style: TextStyle(
                                                  color: Color(0xff181725),
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                              InkWell(
                                                onTap: () {},
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                      color: Color(0xffF0F0F0),
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            16),
                                                    color: Color(0xffffffff),
                                                  ),
                                                  width: 45,
                                                  height: 45,
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          '+',
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xff53B175),
                                                            fontSize: 30,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          ),
                                                        ),
                                                      ]),
                                                ),
                                              ),
                                            ]),
                                      ),
                                      Expanded(
                                        child: Container(
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: SizedBox(),
                                        ),
                                      ),
                                      Text(
                                        '\$2.99',
                                        style: TextStyle(
                                          color: Color(0xff181725),
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ]),
                                  ),
                                ]),
                          ),
                        ),
                      ]),
                    ),
                    Container(
                      color: Color(0xffE2E2E2),
                      height: 1,
                      width: double.infinity,
                      child: SizedBox(),
                    ),
                    Container(
                      margin: EdgeInsets.all(16),
                      height: 100,
                      width: double.infinity,
                      child: Row(children: [
                        Container(
                            width: 70,
                            height: 70,
                            child: Image.network(
                              'https://raw.githubusercontent.com/coredxor/images/main/z4.png',
                              fit: BoxFit.fill,
                            )),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.only(left: 16),
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  IntrinsicHeight(
                                    child: Container(
                                      width: double.infinity,
                                      child: Row(children: [
                                        Text(
                                          'Ginger',
                                          style: TextStyle(
                                            color: Color(0xff181725),
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            width: double.infinity,
                                            child: SizedBox(),
                                          ),
                                        ),
                                        InkWell(
                                          onTap: () {},
                                          child: Container(
                                              width: 14,
                                              height: 14,
                                              child: Image.network(
                                                'https://raw.githubusercontent.com/coredxor/images/main/z8.png',
                                                fit: BoxFit.fill,
                                              )),
                                        ),
                                      ]),
                                    ),
                                  ),
                                  Text(
                                    '1kg, Price',
                                    style: TextStyle(
                                      color: Color(0xff7C7C7C),
                                      fontSize: 14,
                                    ),
                                  ),
                                  Container(
                                    height: 50,
                                    width: double.infinity,
                                    child: Row(children: [
                                      Container(
                                        width: 120,
                                        height: double.infinity,
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              InkWell(
                                                onTap: () {},
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                      color: Color(0xffF0F0F0),
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            16),
                                                    color: Color(0xffffffff),
                                                  ),
                                                  width: 45,
                                                  height: 45,
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          '-',
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xffB3B3B3),
                                                            fontSize: 30,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          ),
                                                        ),
                                                      ]),
                                                ),
                                              ),
                                              Text(
                                                '1',
                                                style: TextStyle(
                                                  color: Color(0xff181725),
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                              InkWell(
                                                onTap: () {},
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                      color: Color(0xffF0F0F0),
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            16),
                                                    color: Color(0xffffffff),
                                                  ),
                                                  width: 45,
                                                  height: 45,
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          '+',
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xff53B175),
                                                            fontSize: 30,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          ),
                                                        ),
                                                      ]),
                                                ),
                                              ),
                                            ]),
                                      ),
                                      Expanded(
                                        child: Container(
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: SizedBox(),
                                        ),
                                      ),
                                      Text(
                                        '\$2.99',
                                        style: TextStyle(
                                          color: Color(0xff181725),
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ]),
                                  ),
                                ]),
                          ),
                        ),
                      ]),
                    ),
                    Container(
                      color: Color(0xffE2E2E2),
                      height: 1,
                      width: double.infinity,
                      child: SizedBox(),
                    ),
                  ],
                )),
              ),
            ),
            InkWell(
              onTap: () {},
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xff53B175),
                ),
                margin: EdgeInsets.all(16),
                height: 65,
                width: double.infinity,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 43,
                        height: 22,
                        child: SizedBox(),
                      ),
                      Text(
                        'Go to Checkout',
                        style: TextStyle(
                          color: Color(0xffFFF9FF),
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          color: Color(0xff489E67),
                        ),
                        width: 43,
                        height: 22,
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                '\$12.96',
                                style: TextStyle(
                                  color: Color(0xffffffff),
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ]),
                      ),
                    ]),
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
                                  'https://raw.githubusercontent.com/coredxor/images/main/z2.png',
                                  fit: BoxFit.fill,
                                )),
                            Text(
                              'Explore',
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
                                  'https://raw.githubusercontent.com/coredxor/images/main/z6.png',
                                  fit: BoxFit.fill,
                                )),
                            Text(
                              'Cart',
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
}
