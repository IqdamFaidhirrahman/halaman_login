import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Graphics Guruji Login',
      home: LoginScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF6A1B9A), // Background purple color
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Logo and text
              const Text(
                "Graphics guruji",
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 8),
              const Text(
                "Learn Graphic and UI/UX designing in Hindi\nfor free with live projects.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 40),
              
              // Email field
              TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  hintText: 'Email Address',
                  prefixIcon: const Icon(Icons.email),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              
              // Password field
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  hintText: 'Password',
                  prefixIcon: const Icon(Icons.lock),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              
              // Login button
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFFF2994A), // Orange color
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  padding: const EdgeInsets.symmetric(horizontal: 120, vertical: 15),
                ),
                child: const Text(
                  'LOGIN',
                  style: TextStyle(fontSize: 18),
                ),
              ),
              
              const SizedBox(height: 15),
              TextButton(
                onPressed: () {},
                child: const Text(
                  'Forgot Password?',
                  style: TextStyle(color: Color(0xFFF2994A)),
                  textAlign: TextAlign.right,
                ),
              ),
              
              const SizedBox(height: 20),
              
              // Social login
              const Text(
                "or login with",
                style: TextStyle(color: Colors.white),
              ),
              const SizedBox(height: 10),
              
              Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Ikon Google
              GestureDetector(
                onTap: () {},
                child: CircleAvatar(
                  radius: 25, // Ukuran lingkaran
                  backgroundColor: Colors.white,
                  child: Image.asset(
                    'assets/images/google.png',
                    width: 30, // Atur ukuran ikon
                    height: 30,
                  ),
                ),
              ),
              SizedBox(width: 20),

              // Ikon Facebook
              GestureDetector(
                onTap: () {},
                child: CircleAvatar(
                  radius: 25, // Ukuran lingkaran
                  backgroundColor: Colors.white,
                  child: Image.asset(
                    'assets/images/facebook.png',
                    width: 30, // Atur ukuran ikon
                    height: 30,
                  ),
                ),
              ),
              SizedBox(width: 20),

              // Ikon Twitter
              GestureDetector(
                onTap: () {},
                child: CircleAvatar(
                  radius: 25, // Ukuran lingkaran
                  backgroundColor: Colors.white,
                  child: Image.asset(
                    'assets/images/twitter.png',
                    width: 30, // Atur ukuran ikon
                    height: 30,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
              
              // Register and terms
              GestureDetector(
                onTap: () {},
                child: const Text(
                  "Don't have an account? Register now",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              const SizedBox(height: 10),
              GestureDetector(
                onTap: () {},
                child: Text(
                  "By signing up, you are agree with our Terms & Conditions",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.orange[600], fontSize: 12),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
