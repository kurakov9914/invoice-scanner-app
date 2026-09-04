
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

void main() {
  runApp(const InvoiceApp());
  }

  class InvoiceApp extends StatelessWidget {
    const InvoiceApp({super.key});

      @override
        Widget build(BuildContext context) {
            return MaterialApp(
                  title: 'Учет Накладных',
                        debugShowCheckedModeBanner: false,
                              theme: ThemeData(
                                      colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
                                              useMaterial3: true,
                                                    ),
                                                          localizationsDelegates: const [
                                                                  GlobalMaterialLocalizations.delegate,
                                                                          GlobalWidgetsLocalizations.delegate,
                                                                                  GlobalCupertinoLocalizations.delegate,
                                                                                        ],
                                                                                              supportedLocales: const [
                                                                                                      Locale('ru', 'RU'),
                                                                                                            ],
                                                                                                                  home: const HomeScreen(),
                                                                                                                      );
                                                                                                                        }
                                                                                                                        }

                                                                                                                        class HomeScreen extends StatelessWidget {
                                                                                                                          const HomeScreen({super.key});

                                                                                                                            @override
                                                                                                                              Widget build(BuildContext context) {
                                                                                                                                  return Scaffold(
                                                                                                                                        appBar: AppBar(
                                                                                                                                                title: const Text('Блокнот накладных'),
                                                                                                                                                        centerTitle: true,
                                                                                                                                                              ),
                                                                                                                                                                    body: const Center(
                                                                                                                                                                            child: Text(
                                                                                                                                                                                      'Базовая сборка готова!\nСледующим шагом добавим камеру, распознавание и группировку по дням.',
                                                                                                                                                                                                textAlign: TextAlign.center,
                                                                                                                                                                                                          style: TextStyle(fontSize: 16),
                                                                                                                                                                                                                  ),
                                                                                                                                                                                                                        ),
                                                                                                                                                                                                                              floatingActionButton: FloatingActionButton.extended(
                                                                                                                                                                                                                                      onPressed: () {},
                                                                                                                                                                                                                                              icon: const Icon(Icons.camera_alt),
                                                                                                                                                                                                                                                      label: const Text('Скан накладной'),
                                                                                                                                                                                                                                                            ),
                                                                                                                                                                                                                                                                );
                                                                                                                                                                                                                                                                  }
                                                                                                                                                                                                                                                                  }
                                                                                                                                                                                                                                                                  