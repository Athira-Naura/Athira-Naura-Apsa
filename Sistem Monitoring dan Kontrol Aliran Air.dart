Container(
  width: 430,
  height: 932,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: 0,
        top: 0,
        child: Container(
          width: 430,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/430x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 48,
        top: 289,
        child: Container(
          width: 334,
          height: 495,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 334,
                  height: 495,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFFFBFB),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 106,
                top: 34,
                child: Container(
                  width: 122,
                  height: 87,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/122x87"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 106,
                top: 146,
                child: Text(
                  'Sign Up',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 32,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 49,
                top: 224,
                child: Container(
                  width: 235,
                  height: 46,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 235,
                          height: 46,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF9F9F9),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 2,
                                strokeAlign: BorderSide.strokeAlignOutside,
                              ),
                              borderRadius: BorderRadius.circular(40),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 12,
                        top: 6,
                        child: Container(
                          width: 35,
                          height: 35,
                          padding: const EdgeInsets.only(right: 0.70),
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 34.30,
                                height: 35,
                                child: Stack(),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 62,
                        top: 14,
                        child: Text(
                          'Sign up with Google',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w300,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 49,
                top: 302,
                child: Container(
                  width: 235,
                  height: 46,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 235,
                          height: 46,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 2,
                                strokeAlign: BorderSide.strokeAlignOutside,
                              ),
                              borderRadius: BorderRadius.circular(40),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 5,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 35,
                        top: 11,
                        child: SizedBox(
                          width: 178.03,
                          height: 16.48,
                          child: Text(
                            'I’ll use email or phone',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w300,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 37,
                top: 387,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'Already have account? ',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w300,
                          height: 0,
                        ),
                      ),
                      TextSpan(
                        text: 'Login',
                        style: TextStyle(
                          color: Color(0xFF0866FF),
                          fontSize: 20,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w700,
                          height: 0,
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
    ],
  ),
),
Container(
  width: 430,
  height: 932,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: 0,
        top: 0,
        child: Container(
          width: 430,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/430x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 5,
        top: 260,
        child: Container(
          width: 419,
          height: 476,
          decoration: ShapeDecoration(
            color: Color(0xFFFFFBFB),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
          ),
        ),
      ),
      Positioned(
        left: 169,
        top: 350,
        child: SizedBox(
          width: 91,
          height: 46,
          child: Text(
            'Login',
            style: TextStyle(
              color: Colors.black,
              fontSize: 33,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w700,
              height: 0,
            ),
          ),
        ),
      ),
      Positioned(
        left: 68,
        top: 414,
        child: Container(
          width: 308,
          height: 46,
          decoration: ShapeDecoration(
            color: Color(0xFFD9D9D9),
            shape: RoundedRectangleBorder(
              side: BorderSide(width: 1),
              borderRadius: BorderRadius.circular(20),
            ),
          ),
        ),
      ),
      Positioned(
        left: 68,
        top: 478,
        child: Container(
          width: 308,
          height: 46,
          decoration: ShapeDecoration(
            color: Color(0xFFD9D9D9),
            shape: RoundedRectangleBorder(
              side: BorderSide(width: 1),
              borderRadius: BorderRadius.circular(20),
            ),
          ),
        ),
      ),
      Positioned(
        left: 67.78,
        top: 551.69,
        child: Container(
          width: 308.25,
          height: 46.48,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 308.25,
                  height: 46.48,
                  decoration: ShapeDecoration(
                    color: Color(0xFF2676EF),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 112.16,
                top: 8.01,
                child: SizedBox(
                  width: 69.83,
                  height: 31.25,
                  child: Text(
                    'LOGIN',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 86,
        top: 426,
        child: SizedBox(
          width: 271,
          height: 15,
          child: Text(
            'Enter username',
            style: TextStyle(
              color: Colors.black,
              fontSize: 17,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
              height: 0,
            ),
          ),
        ),
      ),
      Positioned(
        left: 86,
        top: 491,
        child: SizedBox(
          width: 274,
          height: 15,
          child: Text(
            'Enter Your Password',
            style: TextStyle(
              color: Colors.black,
              fontSize: 17,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
              height: 0,
            ),
          ),
        ),
      ),
      Positioned(
        left: 163,
        top: 530,
        child: Text(
          'Forgot Password?',
          style: TextStyle(
            color: Color(0xFF3B91F4),
            fontSize: 13,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w400,
            height: 0,
          ),
        ),
      ),
      Positioned(
        left: 111,
        top: 612,
        child: Text.rich(
          TextSpan(
            children: [
              TextSpan(
                text: 'Don’t have an account?  ',
                style: TextStyle(
                  color: Color(0xFF2C93FB),
                  fontSize: 14,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
              TextSpan(
                text: 'Singup',
                style: TextStyle(
                  color: Color(0x33DA1A1A),
                  fontSize: 14,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
              TextSpan(
                text: ' ',
                style: TextStyle(
                  color: Color(0xFF2C93FB),
                  fontSize: 14,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 132,
        top: 640,
        child: Text(
          'Or Continue with:  ',
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w400,
            height: 0,
          ),
        ),
      ),
      Positioned(
        left: 304,
        top: 652,
        child: Container(
          width: 76,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              side: BorderSide(
                width: 1,
                strokeAlign: BorderSide.strokeAlignCenter,
              ),
            ),
          ),
        ),
      ),
      Positioned(
        left: 49,
        top: 652,
        child: Container(
          width: 77,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              side: BorderSide(
                width: 1,
                strokeAlign: BorderSide.strokeAlignCenter,
              ),
            ),
          ),
        ),
      ),
      Positioned(
        left: 90,
        top: 664,
        child: Container(
          width: 249.72,
          height: 49.68,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0.80,
                child: Container(
                  width: 76.26,
                  height: 48.08,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/76x48"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 109.78,
                top: 0,
                child: Container(
                  width: 36.87,
                  height: 43.27,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/37x43"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 186.03,
                top: 0,
                child: Container(
                  width: 63.69,
                  height: 49.68,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/64x50"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 161,
        top: 274,
        child: Container(
          width: 107,
          height: 85,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/107x85"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 430,
  height: 932,
  padding: const EdgeInsets.only(
    top: 159,
    left: 33,
    right: 32,
    bottom: 159,
  ),
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Column(
    mainAxisSize: MainAxisSize.min,
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Container(
        width: double.infinity,
        height: 614,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: double.infinity,
              height: 565,
              padding: const EdgeInsets.only(bottom: 36),
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Color(0xFFDADCE0)),
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: double.infinity,
                    height: 37,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: double.infinity,
                          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 14,
                                height: 14,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(),
                                child: FlutterLogo(),
                              ),
                              const SizedBox(width: 12),
                              Expanded(
                                child: SizedBox(
                                  child: Text(
                                    'Sign in with Google',
                                    style: TextStyle(
                                      color: Color(0xFF5F6368),
                                      fontSize: 14,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w400,
                                      height: 0.10,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          height: 1,
                          decoration: BoxDecoration(color: Color(0xFFDADCE0)),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 32),
                  Container(
                    width: double.infinity,
                    height: 316,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: double.infinity,
                          height: 121,
                          padding: const EdgeInsets.only(top: 4, left: 40, right: 40),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 37,
                                height: 37,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 37,
                                        height: 37,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFFFFF0F0),
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 10,
                                      top: 10,
                                      child: Text(
                                        '✌',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 16),
                              Container(
                                width: double.infinity,
                                height: 64,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      width: double.infinity,
                                      child: Text(
                                        'Choose an account',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF202124),
                                          fontSize: 24,
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
                                          height: 0.06,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(height: 8),
                                    SizedBox(
                                      width: double.infinity,
                                      child: Text.rich(
                                        TextSpan(
                                          children: [
                                            TextSpan(
                                              text: 'to continue to',
                                              style: TextStyle(
                                                color: Color(0xFF202124),
                                                fontSize: 16,
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w400,
                                                height: 0.09,
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' Company',
                                              style: TextStyle(
                                                color: Color(0xFF1A73E8),
                                                fontSize: 16,
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w500,
                                                height: 0.09,
                                              ),
                                            ),
                                          ],
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 24),
                        Container(
                          width: double.infinity,
                          height: 171,
                          padding: const EdgeInsets.symmetric(horizontal: 1),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: double.infinity,
                                height: 61,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: double.infinity,
                                      padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 12),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 28,
                                            height: 28,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: 0,
                                                  top: 0,
                                                  child: Container(
                                                    width: 28,
                                                    height: 28,
                                                    decoration: ShapeDecoration(
                                                      color: Color(0xFF7B1FA2),
                                                      shape: OvalBorder(),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 0,
                                                  top: 5,
                                                  child: SizedBox(
                                                    width: 28,
                                                    child: Text(
                                                      'A',
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 15,
                                                        fontFamily: 'Roboto',
                                                        fontWeight: FontWeight.w400,
                                                        height: 0,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(width: 12),
                                          Expanded(
                                            child: Container(
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    width: double.infinity,
                                                    child: Text(
                                                      'Athira Naura',
                                                      style: TextStyle(
                                                        color: Color(0xFF3C4043),
                                                        fontSize: 14,
                                                        fontFamily: 'Roboto',
                                                        fontWeight: FontWeight.w500,
                                                        height: 0.10,
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: double.infinity,
                                                    child: Text(
                                                      'athiranauraapsa@gmail.com',
                                                      style: TextStyle(
                                                        color: Color(0xFF5F6368),
                                                        fontSize: 12,
                                                        fontFamily: 'Roboto',
                                                        fontWeight: FontWeight.w400,
                                                        height: 0.11,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: double.infinity,
                                      height: 1,
                                      padding: const EdgeInsets.symmetric(horizontal: 40),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: double.infinity,
                                            height: 1,
                                            decoration: BoxDecoration(color: Color(0xFFDADCE0)),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                height: 61,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: double.infinity,
                                      padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 12),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 28,
                                            height: 28,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: 0,
                                                  top: 0,
                                                  child: Container(
                                                    width: 28,
                                                    height: 28,
                                                    decoration: ShapeDecoration(
                                                      color: Color(0xFF7B1FA2),
                                                      shape: OvalBorder(),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 0,
                                                  top: 5,
                                                  child: SizedBox(
                                                    width: 28,
                                                    child: Text(
                                                      'A',
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 15,
                                                        fontFamily: 'Roboto',
                                                        fontWeight: FontWeight.w400,
                                                        height: 0,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(width: 12),
                                          Expanded(
                                            child: Container(
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    width: double.infinity,
                                                    child: Text(
                                                      'Naura Apsa',
                                                      style: TextStyle(
                                                        color: Color(0xFF3C4043),
                                                        fontSize: 14,
                                                        fontFamily: 'Roboto',
                                                        fontWeight: FontWeight.w500,
                                                        height: 0.10,
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: double.infinity,
                                                    child: Text(
                                                      'athiranauraapsa@gmail.com',
                                                      style: TextStyle(
                                                        color: Color(0xFF5F6368),
                                                        fontSize: 12,
                                                        fontFamily: 'Roboto',
                                                        fontWeight: FontWeight.w400,
                                                        height: 0.11,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: double.infinity,
                                      height: 1,
                                      padding: const EdgeInsets.symmetric(horizontal: 40),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: double.infinity,
                                            height: 1,
                                            decoration: BoxDecoration(color: Color(0xFFDADCE0)),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                height: 49,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: double.infinity,
                                      padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 14),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            padding: const EdgeInsets.symmetric(horizontal: 4),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  width: 20,
                                                  height: 20,
                                                  clipBehavior: Clip.antiAlias,
                                                  decoration: BoxDecoration(),
                                                  child: FlutterLogo(),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(width: 12),
                                          Expanded(
                                            child: SizedBox(
                                              child: Text(
                                                'Use another account',
                                                style: TextStyle(
                                                  color: Color(0xFF3C4043),
                                                  fontSize: 14,
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w500,
                                                  height: 0.10,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: double.infinity,
                                      height: 1,
                                      padding: const EdgeInsets.symmetric(horizontal: 40),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: double.infinity,
                                            height: 1,
                                            decoration: BoxDecoration(color: Color(0xFFDADCE0)),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 32),
                  Container(
                    width: double.infinity,
                    padding: const EdgeInsets.only(top: 9, left: 40, right: 40, bottom: 3),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: SizedBox(
                            child: Text.rich(
                              TextSpan(
                                children: [
                                  TextSpan(
                                    text: 'To continue, Google will share your name, email address, language preference, and profile picture with Company. Before using this app, you can review Company’s\n',
                                    style: TextStyle(
                                      color: Color(0xFF5F6368),
                                      fontSize: 14,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w400,
                                      height: 0.10,
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'privacy policy',
                                    style: TextStyle(
                                      color: Color(0xFF1A73E8),
                                      fontSize: 14,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w500,
                                      height: 0.10,
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' and ',
                                    style: TextStyle(
                                      color: Color(0xFF5F6368),
                                      fontSize: 14,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w400,
                                      height: 0.10,
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'terms of service',
                                    style: TextStyle(
                                      color: Color(0xFF1A73E8),
                                      fontSize: 14,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w500,
                                      height: 0.10,
                                    ),
                                  ),
                                  TextSpan(
                                    text: '.',
                                    style: TextStyle(
                                      color: Color(0xFF5F6368),
                                      fontSize: 14,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w400,
                                      height: 0.10,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.only(top: 8, left: 16, right: 8, bottom: 8),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'English (United States)',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF202124),
                            fontSize: 12,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                            height: 0.12,
                          ),
                        ),
                        const SizedBox(width: 8),
                      ],
                    ),
                  ),
                  const SizedBox(width: 122),
                  Container(
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 6),
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(2)),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Help',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF757575),
                                  fontSize: 12,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w500,
                                  height: 0.12,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 6),
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(2)),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Privacy',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF757575),
                                  fontSize: 12,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w500,
                                  height: 0.12,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 6),
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(2)),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Terms',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF757575),
                                  fontSize: 12,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w500,
                                  height: 0.12,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ],
  ),
),
Container(
  width: 430,
  height: 932,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: 0,
        top: 0,
        child: Container(
          width: 430,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/430x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 26,
        top: 402,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 381,
            height: 353,
            decoration: ShapeDecoration(
              color: Color(0xFFC5F8CD),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 111,
        top: 487,
        child: Text(
          'Athira Naura Apsa',
          style: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w500,
            height: 0,
          ),
        ),
      ),
      Positioned(
        left: 49,
        top: 536,
        child: Text(
          'Instrumentasi Kontrol Industri',
          style: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w400,
            height: 0,
          ),
        ),
      ),
      Positioned(
        left: 108,
        top: 585,
        child: Text(
          'NIM : 2303431039',
          style: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w400,
            height: 0,
          ),
        ),
      ),
      Positioned(
        left: 182,
        top: 634,
        child: Text(
          'IKI 3B',
          style: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w400,
            height: 0,
          ),
        ),
      ),
      Positioned(
        left: 100,
        top: 425,
        child: SizedBox(
          width: 250,
          height: 48,
          child: Text(
            'Profil Pengguna',
            style: TextStyle(
              color: Colors.black,
              fontSize: 32,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w600,
              height: 0,
            ),
          ),
        ),
      ),
      Positioned(
        left: 39.82,
        top: 698.42,
        child: Container(
          width: 142.18,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 41.47,
                  height: 40.59,
                  padding: const EdgeInsets.symmetric(horizontal: 3.46, vertical: 3.38),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 45.02,
                top: 4.92,
                child: SizedBox(
                  width: 97.15,
                  height: 35.67,
                  child: Text(
                    'Log Out',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 303,
        top: 698.42,
        child: Container(
          width: 97.09,
          height: 40.59,
          child: Stack(
            children: [
              Positioned(
                left: 58.03,
                top: 0,
                child: Container(
                  width: 39.06,
                  height: 40.59,
                  padding: const EdgeInsets.symmetric(horizontal: 3.25, vertical: 3.38),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 4.92,
                child: SizedBox(
                  width: 59.42,
                  child: Text(
                    'Next',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 140,
        top: 134,
        child: Container(
          width: 150,
          height: 150,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 150,
                  height: 150,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 15.56,
                top: 16.60,
                child: Container(
                  width: 118.33,
                  height: 117.37,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/118x117"),
                      fit: BoxFit.cover,
                    ),
                    shape: OvalBorder(),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 430,
  height: 932,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: 0,
        top: 0,
        child: Container(
          width: 430,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/430x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 17,
        top: 427,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 396,
            height: 386,
            decoration: ShapeDecoration(
              color: Color(0xFFC5E5F8),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 173,
        top: 22,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Text(
                'Hi, Athira Naura Apsa',
                style: TextStyle(
                  color: Color(0xFFFFF9FB),
                  fontSize: 23,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 135,
              top: 28,
              child: Text(
                'Electrical engineer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ],
        ),
      ),
      Positioned(
        left: 24,
        top: 22,
        child: Opacity(
          opacity: 0.80,
          child: Container(
            width: 80,
            height: 80,
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: ShapeDecoration(
                      color: Color(0xFFD9D9D9),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Positioned(
                  left: 11.96,
                  top: 10.83,
                  child: Container(
                    width: 56.82,
                    height: 59.17,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://via.placeholder.com/57x59"),
                        fit: BoxFit.cover,
                      ),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 140,
        top: 213,
        child: Container(
          width: 150,
          height: 150,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 150,
                  height: 150,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 26.57,
                top: 14.88,
                child: Container(
                  width: 97.42,
                  height: 120.87,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/97x121"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 114,
        top: 512,
        child: Container(
          width: 201,
          height: 59,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 201,
                  height: 59,
                  decoration: ShapeDecoration(
                    color: Color(0xFF0CF800),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 3,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 61,
                top: 18,
                child: Text(
                  'Sensors',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 114,
        top: 615,
        child: Container(
          width: 201,
          height: 59,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 201,
                  height: 59,
                  decoration: ShapeDecoration(
                    color: Color(0xFF4AC8C2),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 3,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 53,
                top: 18,
                child: Text(
                  'Actuators',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 114,
        top: 723,
        child: Container(
          width: 201,
          height: 59,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 201,
                  height: 59,
                  decoration: ShapeDecoration(
                    color: Color(0xFF081E35),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 3,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 77,
                top: 18,
                child: Text(
                  'Tank',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 82,
        top: 442,
        child: Text(
          'Check the instruments and \ntools in the field',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w600,
            height: 0,
          ),
        ),
      ),
      Positioned(
        left: 1,
        top: 857,
        child: Container(
          width: 430,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 430,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 191,
                top: 20,
                child: Container(
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/48x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 430,
  height: 932,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: 0,
        top: 0,
        child: Container(
          width: 430,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/430x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 17,
        top: 262,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 396,
            height: 511,
            decoration: ShapeDecoration(
              color: Color(0xFFC5E5F8),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 155,
        top: 712,
        child: Container(
          width: 120,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 35,
                  height: 33,
                  padding: const EdgeInsets.symmetric(horizontal: 2.92, vertical: 2.75),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 4,
                child: SizedBox(
                  width: 82,
                  height: 29,
                  child: Text(
                    'Back',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 231,
        top: 528,
        child: Container(
          width: 154,
          height: 164.03,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 154,
                  height: 164.03,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 5,
                child: Text(
                  'pH sensor',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 17.35,
                top: 35.84,
                child: Container(
                  width: 120.02,
                  height: 111.14,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/120x111"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 49,
        top: 528,
        child: Container(
          width: 154,
          height: 164.03,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 154,
                  height: 164.03,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 31,
                top: 5,
                child: Text(
                  'Level sensor',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 17.35,
                top: 34.46,
                child: Container(
                  width: 120.02,
                  height: 114.41,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/120x114"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 173,
        top: 22,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Text(
                'Hi, Athira Naura Apsa',
                style: TextStyle(
                  color: Color(0xFFFFF9FB),
                  fontSize: 23,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 135,
              top: 28,
              child: Text(
                'Electrical engineer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ],
        ),
      ),
      Positioned(
        left: 24,
        top: 22,
        child: Opacity(
          opacity: 0.80,
          child: Container(
            width: 80,
            height: 80,
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: ShapeDecoration(
                      color: Color(0xFFD9D9D9),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Positioned(
                  left: 11.96,
                  top: 10.83,
                  child: Container(
                    width: 56.82,
                    height: 59.17,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://via.placeholder.com/57x59"),
                        fit: BoxFit.cover,
                      ),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 49,
        top: 344,
        child: Container(
          width: 154,
          height: 164.03,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 154,
                  height: 164.03,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 31.81,
                top: 28.95,
                child: Container(
                  width: 91.10,
                  height: 125.43,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/91x125"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 36,
                top: 5,
                child: Text(
                  'Flow meter',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 231,
        top: 344,
        child: Container(
          width: 154,
          height: 164,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 154,
                  height: 164,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 17,
                top: 5,
                child: Text(
                  'Pressure Sensor',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 17.35,
                top: 28.94,
                child: Container(
                  width: 120.04,
                  height: 125.41,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/120x125"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 1,
        top: 857,
        child: Container(
          width: 430,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 430,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 191,
                top: 20,
                child: Container(
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/48x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 430,
  height: 932,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: 0,
        top: 0,
        child: Container(
          width: 430,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/430x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 1,
        top: 857,
        child: Container(
          width: 430,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 430,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 191,
                top: 20,
                child: Container(
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/48x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 17,
        top: 262,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 396,
            height: 511,
            decoration: ShapeDecoration(
              color: Color(0xFFC5E5F8),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 156,
        top: 722,
        child: Container(
          width: 120,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 35,
                  height: 33,
                  padding: const EdgeInsets.symmetric(horizontal: 2.92, vertical: 2.75),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 4,
                child: SizedBox(
                  width: 82,
                  height: 29,
                  child: Text(
                    'Back',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 173,
        top: 22,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Text(
                'Hi, Athira Naura Apsa',
                style: TextStyle(
                  color: Color(0xFFFFF9FB),
                  fontSize: 23,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 135,
              top: 28,
              child: Text(
                'Electrical engineer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ],
        ),
      ),
      Positioned(
        left: 24,
        top: 22,
        child: Opacity(
          opacity: 0.80,
          child: Container(
            width: 80,
            height: 80,
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: ShapeDecoration(
                      color: Color(0xFFD9D9D9),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Positioned(
                  left: 11.96,
                  top: 10.83,
                  child: Container(
                    width: 56.82,
                    height: 59.17,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://via.placeholder.com/57x59"),
                        fit: BoxFit.cover,
                      ),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 49,
        top: 344,
        child: Container(
          width: 154,
          height: 164,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 154,
                  height: 164,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 57,
                top: 10,
                child: Text(
                  'Valve ',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 15.18,
                top: 35.83,
                child: Container(
                  width: 120.02,
                  height: 114.39,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/120x114"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 231,
        top: 344,
        child: Container(
          width: 154,
          height: 164,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 154,
                  height: 164,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 24.63,
                top: 10,
                child: Text(
                  'Solenoid Valve\n',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 17.35,
                top: 35.83,
                child: Container(
                  width: 120.02,
                  height: 114.39,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/120x114"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 138,
        top: 533,
        child: Container(
          width: 154,
          height: 164,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 154,
                  height: 164,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 57,
                top: 10,
                child: Text(
                  'Pump\n',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 11.57,
                top: 35.83,
                child: Container(
                  width: 132.02,
                  height: 114.39,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/132x114"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 430,
  height: 932,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: 0,
        top: 0,
        child: Container(
          width: 430,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/430x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 17,
        top: 262,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 396,
            height: 511,
            decoration: ShapeDecoration(
              color: Color(0xFFC5E5F8),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 156,
        top: 722,
        child: Container(
          width: 120,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 35,
                  height: 33,
                  padding: const EdgeInsets.symmetric(horizontal: 2.92, vertical: 2.75),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 4,
                child: SizedBox(
                  width: 82,
                  height: 29,
                  child: Text(
                    'Back',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 173,
        top: 22,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Text(
                'Hi, Athira Naura Apsa',
                style: TextStyle(
                  color: Color(0xFFFFF9FB),
                  fontSize: 23,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 135,
              top: 28,
              child: Text(
                'Electrical engineer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ],
        ),
      ),
      Positioned(
        left: 24,
        top: 22,
        child: Opacity(
          opacity: 0.80,
          child: Container(
            width: 80,
            height: 80,
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: ShapeDecoration(
                      color: Color(0xFFD9D9D9),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Positioned(
                  left: 11.96,
                  top: 10.83,
                  child: Container(
                    width: 56.82,
                    height: 59.17,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://via.placeholder.com/57x59"),
                        fit: BoxFit.cover,
                      ),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 138,
        top: 312,
        child: Container(
          width: 154,
          height: 164.03,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 154,
                  height: 164.03,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 14.46,
                top: 29.64,
                child: Container(
                  width: 130.14,
                  height: 124.06,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/130x124"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 37,
                top: 12,
                child: Text(
                  'Water tank',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 1,
        top: 857,
        child: Container(
          width: 430,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 430,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 191,
                top: 20,
                child: Container(
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/48x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 430,
  height: 932,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: 0,
        top: 0,
        child: Container(
          width: 430,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/430x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 17,
        top: 162,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 396,
            height: 703,
            decoration: ShapeDecoration(
              color: Color(0xFFC5E5F8),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 41,
        top: 705,
        child: Container(
          width: 344,
          height: 81,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 344,
                  height: 81,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFCFFFD),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 19,
                top: 7,
                child: SizedBox(
                  width: 307,
                  height: 40,
                  child: Text(
                    'Condition : Excellent\nLatest Calibration : 25 Nov 2024 ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 17.34,
                top: 57,
                child: Container(
                  width: 266.32,
                  height: 10,
                  decoration: ShapeDecoration(
                    color: Color(0xFF34A853),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 17,
        top: 369,
        child: Container(
          width: 396,
          height: 50,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 396,
                  height: 15,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 56,
                          height: 15,
                          child: Text(
                            'Merk:',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 19,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 60,
                        top: 0,
                        child: SizedBox(
                          width: 336,
                          height: 15,
                          child: Text(
                            'Yokogawa AXF Magnetic Flowmeter',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 19,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 35.29,
                child: Container(
                  width: 210.97,
                  height: 14.71,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 48.48,
                          height: 14.71,
                          child: Text(
                            'Tipe:',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 19,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 59.58,
                        top: 0,
                        child: SizedBox(
                          width: 151.39,
                          height: 14.71,
                          child: Text(
                            'Elektromagnetik',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 19,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
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
      Positioned(
        left: 155,
        top: 797,
        child: Container(
          width: 120,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 35,
                  height: 33,
                  padding: const EdgeInsets.symmetric(horizontal: 2.92, vertical: 2.75),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 4,
                child: SizedBox(
                  width: 82,
                  height: 29,
                  child: Text(
                    'Back',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 173,
        top: 22,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Text(
                'Hi, Athira Naura Apsa',
                style: TextStyle(
                  color: Color(0xFFFFF9FB),
                  fontSize: 23,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 135,
              top: 28,
              child: Text(
                'Electrical engineer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ],
        ),
      ),
      Positioned(
        left: 24,
        top: 22,
        child: Opacity(
          opacity: 0.80,
          child: Container(
            width: 80,
            height: 80,
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: ShapeDecoration(
                      color: Color(0xFFD9D9D9),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Positioned(
                  left: 11.96,
                  top: 10.83,
                  child: Container(
                    width: 56.82,
                    height: 59.17,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://via.placeholder.com/57x59"),
                        fit: BoxFit.cover,
                      ),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 138,
        top: 190,
        child: Container(
          width: 154,
          height: 164.03,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 154,
                  height: 164.03,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 31.81,
                top: 28.95,
                child: Container(
                  width: 91.10,
                  height: 125.43,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/91x125"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 36,
                top: 5,
                child: Text(
                  'Flow meter',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 41,
        top: 442,
        child: Container(
          width: 343.66,
          height: 234,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/344x234"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 430,
  height: 932,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: 0,
        top: 0,
        child: Container(
          width: 430,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/430x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 17,
        top: 162,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 396,
            height: 703,
            decoration: ShapeDecoration(
              color: Color(0xFFC5E5F8),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 41,
        top: 705,
        child: Container(
          width: 344,
          height: 81,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 344,
                  height: 81,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFCFFFD),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 19,
                top: 7,
                child: SizedBox(
                  width: 307,
                  height: 40,
                  child: Text(
                    'Condition : Good\nLatest Calibration : 30 Okt 2024 ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 17.34,
                top: 57,
                child: Container(
                  width: 266.32,
                  height: 10,
                  decoration: ShapeDecoration(
                    color: Color(0xFF34A853),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 17,
        top: 369,
        child: Container(
          width: 396,
          height: 50,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 396,
                  height: 15,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 56,
                          height: 15,
                          child: Text(
                            'Merk:',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 19,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 60,
                        top: 0,
                        child: SizedBox(
                          width: 336,
                          height: 15,
                          child: Text(
                            'WIKA A-10',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 19,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 35,
                child: Container(
                  width: 336,
                  height: 15,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0.29,
                        child: SizedBox(
                          width: 48.48,
                          height: 14.71,
                          child: Text(
                            'Tipe:',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 19,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 60,
                        top: 0,
                        child: SizedBox(
                          width: 276,
                          height: 15,
                          child: Text(
                            'Gauge Pressure Sensor',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 19,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
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
      Positioned(
        left: 155,
        top: 797,
        child: Container(
          width: 120,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 35,
                  height: 33,
                  padding: const EdgeInsets.symmetric(horizontal: 2.92, vertical: 2.75),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 4,
                child: SizedBox(
                  width: 82,
                  height: 29,
                  child: Text(
                    'Back',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 173,
        top: 22,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Text(
                'Hi, Athira Naura Apsa',
                style: TextStyle(
                  color: Color(0xFFFFF9FB),
                  fontSize: 23,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 135,
              top: 28,
              child: Text(
                'Electrical engineer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ],
        ),
      ),
      Positioned(
        left: 24,
        top: 22,
        child: Opacity(
          opacity: 0.80,
          child: Container(
            width: 80,
            height: 80,
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: ShapeDecoration(
                      color: Color(0xFFD9D9D9),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Positioned(
                  left: 11.96,
                  top: 10.83,
                  child: Container(
                    width: 56.82,
                    height: 59.17,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://via.placeholder.com/57x59"),
                        fit: BoxFit.cover,
                      ),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 53,
        top: 442,
        child: Container(
          width: 324,
          height: 225,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/324x225"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 137,
        top: 197,
        child: Container(
          width: 154,
          height: 164.03,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 154,
                  height: 164.03,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 25.16,
                top: 24.55,
                child: Container(
                  width: 103.50,
                  height: 114.93,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/103x115"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 17,
                top: 7.13,
                child: SizedBox(
                  width: 120,
                  height: 18.34,
                  child: Text(
                    'Pressure Sensor',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 430,
  height: 932,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: 0,
        top: 0,
        child: Container(
          width: 430,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/430x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 17,
        top: 162,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 396,
            height: 703,
            decoration: ShapeDecoration(
              color: Color(0xFFC5E5F8),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 41,
        top: 705,
        child: Container(
          width: 344,
          height: 81,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 344,
                  height: 81,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFCFFFD),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 19,
                top: 7,
                child: SizedBox(
                  width: 307,
                  height: 40,
                  child: Text(
                    'Condition : Good\nLatest Calibration : 1 Nov 2024 ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 17.34,
                top: 57,
                child: Container(
                  width: 266.32,
                  height: 10,
                  decoration: ShapeDecoration(
                    color: Color(0xFF34A853),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 17,
        top: 369,
        child: Container(
          width: 396,
          height: 50,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 396,
                  height: 15,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 56,
                          height: 15,
                          child: Text(
                            'Merk:',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 19,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 60,
                        top: 0,
                        child: SizedBox(
                          width: 336,
                          height: 15,
                          child: Text(
                            'VEGA VEGAPULS 64',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 19,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 35,
                child: Container(
                  width: 336,
                  height: 15,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0.29,
                        child: SizedBox(
                          width: 48.48,
                          height: 14.71,
                          child: Text(
                            'Tipe:',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 19,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 60,
                        top: 0,
                        child: SizedBox(
                          width: 276,
                          height: 15,
                          child: Text(
                            'Radar Level Sensor',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 19,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
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
      Positioned(
        left: 155,
        top: 797,
        child: Container(
          width: 120,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 35,
                  height: 33,
                  padding: const EdgeInsets.symmetric(horizontal: 2.92, vertical: 2.75),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 4,
                child: SizedBox(
                  width: 82,
                  height: 29,
                  child: Text(
                    'Back',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 173,
        top: 22,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Text(
                'Hi, Athira Naura Apsa',
                style: TextStyle(
                  color: Color(0xFFFFF9FB),
                  fontSize: 23,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 135,
              top: 28,
              child: Text(
                'Electrical engineer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ],
        ),
      ),
      Positioned(
        left: 24,
        top: 22,
        child: Opacity(
          opacity: 0.80,
          child: Container(
            width: 80,
            height: 80,
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: ShapeDecoration(
                      color: Color(0xFFD9D9D9),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Positioned(
                  left: 11.96,
                  top: 10.83,
                  child: Container(
                    width: 56.82,
                    height: 59.17,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://via.placeholder.com/57x59"),
                        fit: BoxFit.cover,
                      ),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 136,
        top: 194,
        child: Container(
          width: 154,
          height: 164.03,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 154,
                  height: 164.03,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 154,
                          height: 164.03,
                          decoration: ShapeDecoration(
                            color: Color(0xFFD9D9D9),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 30,
                        top: 8,
                        child: Text(
                          'Level Sensor',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 25.73,
                top: 25.66,
                child: Container(
                  width: 102.35,
                  height: 112.14,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/102x112"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 45,
        top: 442,
        child: Container(
          width: 339,
          height: 234,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/339x234"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 430,
  height: 932,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: 0,
        top: 0,
        child: Container(
          width: 430,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/430x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 17,
        top: 162,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 396,
            height: 703,
            decoration: ShapeDecoration(
              color: Color(0xFFC5E5F8),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 41,
        top: 705,
        child: Container(
          width: 344,
          height: 81,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 344,
                  height: 81,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFCFFFD),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 19,
                top: 7,
                child: SizedBox(
                  width: 307,
                  height: 40,
                  child: Text(
                    'Condition : Very Good\nLatest Calibration : 3 Nov 2024 ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 17.34,
                top: 57,
                child: Container(
                  width: 266.32,
                  height: 10,
                  decoration: ShapeDecoration(
                    color: Color(0xFF34A853),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 17,
        top: 369,
        child: Container(
          width: 396,
          height: 50,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 396,
                  height: 15,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 56,
                          height: 15,
                          child: Text(
                            'Merk:',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 19,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 60,
                        top: 0,
                        child: SizedBox(
                          width: 336,
                          height: 15,
                          child: Text(
                            'YOKOGAWA PH450',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 19,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 35,
                child: Container(
                  width: 336,
                  height: 15,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0.29,
                        child: SizedBox(
                          width: 48.48,
                          height: 14.71,
                          child: Text(
                            'Tipe:',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 19,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 60,
                        top: 0,
                        child: SizedBox(
                          width: 276,
                          height: 15,
                          child: Text(
                            'Online pH Sensor',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 19,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
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
      Positioned(
        left: 155,
        top: 797,
        child: Container(
          width: 120,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 35,
                  height: 33,
                  padding: const EdgeInsets.symmetric(horizontal: 2.92, vertical: 2.75),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 4,
                child: SizedBox(
                  width: 82,
                  height: 29,
                  child: Text(
                    'Back',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 173,
        top: 22,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Text(
                'Hi, Athira Naura Apsa',
                style: TextStyle(
                  color: Color(0xFFFFF9FB),
                  fontSize: 23,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 135,
              top: 28,
              child: Text(
                'Electrical engineer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ],
        ),
      ),
      Positioned(
        left: 24,
        top: 22,
        child: Opacity(
          opacity: 0.80,
          child: Container(
            width: 80,
            height: 80,
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: ShapeDecoration(
                      color: Color(0xFFD9D9D9),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Positioned(
                  left: 11.96,
                  top: 10.83,
                  child: Container(
                    width: 56.82,
                    height: 59.17,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://via.placeholder.com/57x59"),
                        fit: BoxFit.cover,
                      ),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 138,
        top: 194,
        child: Container(
          width: 154,
          height: 164.03,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 154,
                  height: 164.03,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 154,
                          height: 164.03,
                          decoration: ShapeDecoration(
                            color: Color(0xFFD9D9D9),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 39,
                        top: 21,
                        child: Text(
                          'pH Sensor',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 25.73,
                top: 41.29,
                child: Container(
                  width: 102.35,
                  height: 97.02,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/102x97"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 41,
        top: 466,
        child: Container(
          width: 344,
          height: 143,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/344x143"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 430,
  height: 932,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: 0,
        top: 0,
        child: Container(
          width: 430,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/430x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 17,
        top: 162,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 396,
            height: 703,
            decoration: ShapeDecoration(
              color: Color(0xFFC5E5F8),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 41,
        top: 705,
        child: Container(
          width: 344,
          height: 81,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 344,
                  height: 81,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFCFFFD),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 19,
                top: 7,
                child: SizedBox(
                  width: 307,
                  height: 40,
                  child: Text(
                    'Condition : Excellent\nLatest Calibration : 2 Nov 2024 ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 17.34,
                top: 57,
                child: Container(
                  width: 266.32,
                  height: 10,
                  decoration: ShapeDecoration(
                    color: Color(0xFF34A853),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 17,
        top: 369,
        child: Container(
          width: 396,
          height: 50,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 396,
                  height: 15,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 56,
                          height: 15,
                          child: Text(
                            'Merk:',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 19,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 60,
                        top: 0,
                        child: SizedBox(
                          width: 336,
                          height: 15,
                          child: Text(
                            'Rotork IQ3 Range',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 19,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 35.29,
                child: Container(
                  width: 210.97,
                  height: 14.71,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 48.48,
                          height: 14.71,
                          child: Text(
                            'Tipe:',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 19,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 59.58,
                        top: 0,
                        child: SizedBox(
                          width: 151.39,
                          height: 14.71,
                          child: Text(
                            'Elektrik',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 19,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
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
      Positioned(
        left: 155,
        top: 797,
        child: Container(
          width: 120,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 35,
                  height: 33,
                  padding: const EdgeInsets.symmetric(horizontal: 2.92, vertical: 2.75),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 4,
                child: SizedBox(
                  width: 82,
                  height: 29,
                  child: Text(
                    'Back',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 173,
        top: 22,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Text(
                'Hi, Athira Naura Apsa',
                style: TextStyle(
                  color: Color(0xFFFFF9FB),
                  fontSize: 23,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 135,
              top: 28,
              child: Text(
                'Electrical engineer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ],
        ),
      ),
      Positioned(
        left: 24,
        top: 22,
        child: Opacity(
          opacity: 0.80,
          child: Container(
            width: 80,
            height: 80,
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: ShapeDecoration(
                      color: Color(0xFFD9D9D9),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Positioned(
                  left: 11.96,
                  top: 10.83,
                  child: Container(
                    width: 56.82,
                    height: 59.17,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://via.placeholder.com/57x59"),
                        fit: BoxFit.cover,
                      ),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 136,
        top: 188,
        child: Container(
          width: 154,
          height: 164.03,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 154,
                  height: 164.03,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 154,
                          height: 164.03,
                          decoration: ShapeDecoration(
                            color: Color(0xFFD9D9D9),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 57,
                        top: 14,
                        child: Text(
                          'Valve\n',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 25.73,
                top: 39.61,
                child: Container(
                  width: 102.92,
                  height: 100.43,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/103x100"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 43,
        top: 439,
        child: Container(
          width: 343,
          height: 228,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/343x228"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 430,
  height: 932,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: 0,
        top: 0,
        child: Container(
          width: 430,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/430x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 17,
        top: 162,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 396,
            height: 703,
            decoration: ShapeDecoration(
              color: Color(0xFFC5E5F8),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 41,
        top: 705,
        child: Container(
          width: 344,
          height: 81,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 344,
                  height: 81,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFCFFFD),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 19,
                top: 7,
                child: SizedBox(
                  width: 307,
                  height: 40,
                  child: Text(
                    'Condition : Good\nLatest Calibration : 5 Nov 2024 ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 17.34,
                top: 57,
                child: Container(
                  width: 266.32,
                  height: 10,
                  decoration: ShapeDecoration(
                    color: Color(0xFF34A853),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 17,
        top: 369,
        child: Container(
          width: 396,
          height: 50,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 396,
                  height: 15,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 56,
                          height: 15,
                          child: Text(
                            'Merk:',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 19,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 60,
                        top: 0,
                        child: SizedBox(
                          width: 336,
                          height: 15,
                          child: Text(
                            'ASCO 210 Series',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 35,
                child: Container(
                  width: 291,
                  height: 15,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0.29,
                        child: SizedBox(
                          width: 48.48,
                          height: 14.71,
                          child: Text(
                            'Tipe:',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 19,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 60,
                        top: 0,
                        child: SizedBox(
                          width: 231,
                          height: 15,
                          child: Text(
                            'Normally Closed (NC)',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
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
      Positioned(
        left: 155,
        top: 797,
        child: Container(
          width: 120,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 35,
                  height: 33,
                  padding: const EdgeInsets.symmetric(horizontal: 2.92, vertical: 2.75),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 4,
                child: SizedBox(
                  width: 82,
                  height: 29,
                  child: Text(
                    'Back',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 173,
        top: 22,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Text(
                'Hi, Athira Naura Apsa',
                style: TextStyle(
                  color: Color(0xFFFFF9FB),
                  fontSize: 23,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 135,
              top: 28,
              child: Text(
                'Electrical engineer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ],
        ),
      ),
      Positioned(
        left: 24,
        top: 22,
        child: Opacity(
          opacity: 0.80,
          child: Container(
            width: 80,
            height: 80,
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: ShapeDecoration(
                      color: Color(0xFFD9D9D9),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Positioned(
                  left: 11.96,
                  top: 10.83,
                  child: Container(
                    width: 56.82,
                    height: 59.17,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://via.placeholder.com/57x59"),
                        fit: BoxFit.cover,
                      ),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 138,
        top: 194,
        child: Container(
          width: 154,
          height: 164,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 154,
                  height: 164,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 24.63,
                top: 10,
                child: Text(
                  'Solenoid Valve\n',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 17.35,
                top: 35.83,
                child: Container(
                  width: 120.02,
                  height: 114.39,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/120x114"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 31,
        top: 469,
        child: Container(
          width: 368,
          height: 198,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/368x198"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 430,
  height: 932,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: 0,
        top: 0,
        child: Container(
          width: 430,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/430x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 17,
        top: 162,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 396,
            height: 703,
            decoration: ShapeDecoration(
              color: Color(0xFFC5E5F8),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 41,
        top: 705,
        child: Container(
          width: 344,
          height: 81,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 344,
                  height: 81,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFCFFFD),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 19,
                top: 7,
                child: SizedBox(
                  width: 307,
                  height: 40,
                  child: Text(
                    'Condition : Good\nLatest Calibration : 4 Nov 2024 ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 17.34,
                top: 57,
                child: Container(
                  width: 266.32,
                  height: 10,
                  decoration: ShapeDecoration(
                    color: Color(0xFF34A853),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 17,
        top: 369,
        child: Container(
          width: 396,
          height: 50,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 396,
                  height: 15,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 56,
                          height: 15,
                          child: Text(
                            'Merk:',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 19,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 60,
                        top: 0,
                        child: SizedBox(
                          width: 336,
                          height: 15,
                          child: Text(
                            ' Ebara DWO Series',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 35,
                child: Container(
                  width: 368,
                  height: 15,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0.29,
                        child: SizedBox(
                          width: 48.48,
                          height: 14.71,
                          child: Text(
                            'Tipe:',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 19,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 60,
                        top: 0,
                        child: SizedBox(
                          width: 308,
                          height: 15,
                          child: Text(
                            ' Pompa Self-Priming Centrifugal',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
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
      Positioned(
        left: 155,
        top: 797,
        child: Container(
          width: 120,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 35,
                  height: 33,
                  padding: const EdgeInsets.symmetric(horizontal: 2.92, vertical: 2.75),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 4,
                child: SizedBox(
                  width: 82,
                  height: 29,
                  child: Text(
                    'Back',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 173,
        top: 22,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Text(
                'Hi, Athira Naura Apsa',
                style: TextStyle(
                  color: Color(0xFFFFF9FB),
                  fontSize: 23,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 135,
              top: 28,
              child: Text(
                'Electrical engineer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ],
        ),
      ),
      Positioned(
        left: 24,
        top: 22,
        child: Opacity(
          opacity: 0.80,
          child: Container(
            width: 80,
            height: 80,
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: ShapeDecoration(
                      color: Color(0xFFD9D9D9),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Positioned(
                  left: 11.96,
                  top: 10.83,
                  child: Container(
                    width: 56.82,
                    height: 59.17,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://via.placeholder.com/57x59"),
                        fit: BoxFit.cover,
                      ),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 138,
        top: 194,
        child: Container(
          width: 154,
          height: 164,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 154,
                  height: 164,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 57,
                top: 10,
                child: Text(
                  'Pump\n',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 11.57,
                top: 35.83,
                child: Container(
                  width: 132.02,
                  height: 114.39,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/132x114"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 32,
        top: 438,
        child: Container(
          width: 365,
          height: 259,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/365x259"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 430,
  height: 932,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: 0,
        top: 0,
        child: Container(
          width: 430,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/430x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 17,
        top: 162,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 396,
            height: 703,
            decoration: ShapeDecoration(
              color: Color(0xFFC5E5F8),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 41,
        top: 705,
        child: Container(
          width: 344,
          height: 81,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 344,
                  height: 81,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFCFFFD),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 19,
                top: 7,
                child: SizedBox(
                  width: 307,
                  height: 40,
                  child: Text(
                    'Condition : Excellent\nLatest Calibration : 8 Nov 2024 ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 17.34,
                top: 57,
                child: Container(
                  width: 266.32,
                  height: 10,
                  decoration: ShapeDecoration(
                    color: Color(0xFF34A853),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 17,
        top: 369,
        child: Container(
          width: 396,
          height: 50,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 396,
                  height: 15,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 56,
                          height: 15,
                          child: Text(
                            'Merk:',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 19,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 60,
                        top: 0,
                        child: SizedBox(
                          width: 336,
                          height: 15,
                          child: Text(
                            'Tuff Tank FRP',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 35,
                child: Container(
                  width: 350,
                  height: 15,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0.29,
                        child: SizedBox(
                          width: 48.48,
                          height: 14.71,
                          child: Text(
                            'Tipe:',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 19,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 60,
                        top: 0,
                        child: SizedBox(
                          width: 290,
                          height: 15,
                          child: Text(
                            'Tangki air berbahan FRP (Fiberglass Reinforced Plastic)',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
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
      Positioned(
        left: 155,
        top: 797,
        child: Container(
          width: 120,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 35,
                  height: 33,
                  padding: const EdgeInsets.symmetric(horizontal: 2.92, vertical: 2.75),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 4,
                child: SizedBox(
                  width: 82,
                  height: 29,
                  child: Text(
                    'Back',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 173,
        top: 22,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Text(
                'Hi, Athira Naura Apsa',
                style: TextStyle(
                  color: Color(0xFFFFF9FB),
                  fontSize: 23,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 135,
              top: 28,
              child: Text(
                'Electrical engineer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ],
        ),
      ),
      Positioned(
        left: 24,
        top: 22,
        child: Opacity(
          opacity: 0.80,
          child: Container(
            width: 80,
            height: 80,
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: ShapeDecoration(
                      color: Color(0xFFD9D9D9),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Positioned(
                  left: 11.96,
                  top: 10.83,
                  child: Container(
                    width: 56.82,
                    height: 59.17,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://via.placeholder.com/57x59"),
                        fit: BoxFit.cover,
                      ),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 136,
        top: 194,
        child: Container(
          width: 154,
          height: 164.03,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 154,
                  height: 164.03,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 14.46,
                top: 29.64,
                child: Container(
                  width: 130.14,
                  height: 124.06,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/130x124"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 37,
                top: 12,
                child: Text(
                  'Water tank',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 50,
        top: 452,
        child: Container(
          width: 326,
          height: 246,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/326x246"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 430,
  height: 932,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: 0,
        top: 0,
        child: Container(
          width: 430,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/430x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 1,
        top: 857,
        child: Container(
          width: 430,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 430,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 191,
                top: 20,
                child: Container(
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/48x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 17,
        top: 262,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 396,
            height: 511,
            decoration: ShapeDecoration(
              color: Color(0xFFC5E5F8),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 94,
        top: 288,
        child: Container(
          width: 242.07,
          height: 242.07,
          child: Stack(),
        ),
      ),
      Positioned(
        left: 103,
        top: 619,
        child: Container(
          width: 225,
          height: 53,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 225,
                  height: 53,
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 35,
                top: 16,
                child: SizedBox(
                  width: 153,
                  height: 22,
                  child: Text(
                    'SCAN QR CODE',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w700,
                      height: 0.08,
                      letterSpacing: 1.20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 156,
        top: 722,
        child: Container(
          width: 120,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 35,
                  height: 33,
                  padding: const EdgeInsets.symmetric(horizontal: 2.92, vertical: 2.75),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 4,
                child: SizedBox(
                  width: 82,
                  height: 29,
                  child: Text(
                    'Back',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 173,
        top: 22,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Text(
                'Hi, Athira Naura Apsa',
                style: TextStyle(
                  color: Color(0xFFFFF9FB),
                  fontSize: 23,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 135,
              top: 28,
              child: Text(
                'Electrical engineer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ],
        ),
      ),
      Positioned(
        left: 24,
        top: 22,
        child: Opacity(
          opacity: 0.80,
          child: Container(
            width: 80,
            height: 80,
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: ShapeDecoration(
                      color: Color(0xFFD9D9D9),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Positioned(
                  left: 11.96,
                  top: 10.83,
                  child: Container(
                    width: 56.82,
                    height: 59.17,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://via.placeholder.com/57x59"),
                        fit: BoxFit.cover,
                      ),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 430,
  height: 932,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: 0,
        top: 0,
        child: Container(
          width: 430,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/430x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 1,
        top: 857,
        child: Container(
          width: 430,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 430,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 191,
                top: 20,
                child: Container(
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/48x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 17,
        top: 262,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 396,
            height: 511,
            decoration: ShapeDecoration(
              color: Color(0xFFC5E5F8),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 94,
        top: 288,
        child: Container(
          width: 242.07,
          height: 242.07,
          child: Stack(),
        ),
      ),
      Positioned(
        left: 103,
        top: 619,
        child: Container(
          width: 225,
          height: 53,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 225,
                  height: 53,
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 90,
                top: 16,
                child: Text(
                  'VIEW',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0.08,
                    letterSpacing: 1.20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 156,
        top: 722,
        child: Container(
          width: 120,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 35,
                  height: 33,
                  padding: const EdgeInsets.symmetric(horizontal: 2.92, vertical: 2.75),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 4,
                child: SizedBox(
                  width: 82,
                  height: 29,
                  child: Text(
                    'Back',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 173,
        top: 22,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Text(
                'Hi, Athira Naura Apsa',
                style: TextStyle(
                  color: Color(0xFFFFF9FB),
                  fontSize: 23,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 135,
              top: 28,
              child: Text(
                'Electrical engineer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ],
        ),
      ),
      Positioned(
        left: 24,
        top: 22,
        child: Opacity(
          opacity: 0.80,
          child: Container(
            width: 80,
            height: 80,
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: ShapeDecoration(
                      color: Color(0xFFD9D9D9),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Positioned(
                  left: 11.96,
                  top: 10.83,
                  child: Container(
                    width: 56.82,
                    height: 59.17,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://via.placeholder.com/57x59"),
                        fit: BoxFit.cover,
                      ),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 110,
        top: 305,
        child: Container(
          width: 210,
          height: 209,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: Stack(
            children: [
              Positioned(
                left: -15,
                top: -9,
                child: Container(
                  width: 240,
                  height: 250,
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 430,
  height: 932,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: 0,
        top: 0,
        child: Container(
          width: 430,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/430x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 1,
        top: 857,
        child: Container(
          width: 430,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 430,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 191,
                top: 20,
                child: Container(
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/48x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 17,
        top: 262,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 396,
            height: 511,
            decoration: ShapeDecoration(
              color: Color(0xFFC5E5F8),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 94,
        top: 288,
        child: Container(
          width: 242.07,
          height: 242.07,
          child: Stack(),
        ),
      ),
      Positioned(
        left: 103,
        top: 619,
        child: Container(
          width: 225,
          height: 53,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 225,
                  height: 53,
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 90,
                top: 16,
                child: Text(
                  'VIEW',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0.08,
                    letterSpacing: 1.20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 156,
        top: 722,
        child: Container(
          width: 120,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 35,
                  height: 33,
                  padding: const EdgeInsets.symmetric(horizontal: 2.92, vertical: 2.75),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 4,
                child: SizedBox(
                  width: 82,
                  height: 29,
                  child: Text(
                    'Back',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 173,
        top: 22,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Text(
                'Hi, Athira Naura Apsa',
                style: TextStyle(
                  color: Color(0xFFFFF9FB),
                  fontSize: 23,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 135,
              top: 28,
              child: Text(
                'Electrical engineer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ],
        ),
      ),
      Positioned(
        left: 24,
        top: 22,
        child: Opacity(
          opacity: 0.80,
          child: Container(
            width: 80,
            height: 80,
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: ShapeDecoration(
                      color: Color(0xFFD9D9D9),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Positioned(
                  left: 11.96,
                  top: 10.83,
                  child: Container(
                    width: 56.82,
                    height: 59.17,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://via.placeholder.com/57x59"),
                        fit: BoxFit.cover,
                      ),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 110,
        top: 304,
        child: Container(
          width: 210,
          height: 209,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: Stack(
            children: [
              Positioned(
                left: -15,
                top: -9,
                child: Container(
                  width: 240,
                  height: 250,
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 430,
  height: 932,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: 0,
        top: 0,
        child: Container(
          width: 430,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/430x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 1,
        top: 857,
        child: Container(
          width: 430,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 430,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 191,
                top: 20,
                child: Container(
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/48x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 17,
        top: 262,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 396,
            height: 511,
            decoration: ShapeDecoration(
              color: Color(0xFFC5E5F8),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 94,
        top: 288,
        child: Container(
          width: 242.07,
          height: 242.07,
          child: Stack(),
        ),
      ),
      Positioned(
        left: 103,
        top: 619,
        child: Container(
          width: 225,
          height: 53,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 225,
                  height: 53,
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 90,
                top: 16,
                child: Text(
                  'VIEW',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0.08,
                    letterSpacing: 1.20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 156,
        top: 722,
        child: Container(
          width: 120,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 35,
                  height: 33,
                  padding: const EdgeInsets.symmetric(horizontal: 2.92, vertical: 2.75),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 4,
                child: SizedBox(
                  width: 82,
                  height: 29,
                  child: Text(
                    'Back',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 173,
        top: 22,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Text(
                'Hi, Athira Naura Apsa',
                style: TextStyle(
                  color: Color(0xFFFFF9FB),
                  fontSize: 23,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 135,
              top: 28,
              child: Text(
                'Electrical engineer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ],
        ),
      ),
      Positioned(
        left: 24,
        top: 22,
        child: Opacity(
          opacity: 0.80,
          child: Container(
            width: 80,
            height: 80,
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: ShapeDecoration(
                      color: Color(0xFFD9D9D9),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Positioned(
                  left: 11.96,
                  top: 10.83,
                  child: Container(
                    width: 56.82,
                    height: 59.17,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://via.placeholder.com/57x59"),
                        fit: BoxFit.cover,
                      ),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 110,
        top: 305,
        child: Container(
          width: 210,
          height: 209,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: Stack(
            children: [
              Positioned(
                left: -15,
                top: -9,
                child: Container(
                  width: 240,
                  height: 250,
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 430,
  height: 932,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: 0,
        top: 0,
        child: Container(
          width: 430,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/430x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 1,
        top: 857,
        child: Container(
          width: 430,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 430,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 191,
                top: 20,
                child: Container(
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/48x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 17,
        top: 262,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 396,
            height: 511,
            decoration: ShapeDecoration(
              color: Color(0xFFC5E5F8),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 94,
        top: 288,
        child: Container(
          width: 242.07,
          height: 242.07,
          child: Stack(),
        ),
      ),
      Positioned(
        left: 103,
        top: 619,
        child: Container(
          width: 225,
          height: 53,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 225,
                  height: 53,
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 90,
                top: 16,
                child: Text(
                  'VIEW',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0.08,
                    letterSpacing: 1.20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 156,
        top: 722,
        child: Container(
          width: 120,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 35,
                  height: 33,
                  padding: const EdgeInsets.symmetric(horizontal: 2.92, vertical: 2.75),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 4,
                child: SizedBox(
                  width: 82,
                  height: 29,
                  child: Text(
                    'Back',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 173,
        top: 22,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Text(
                'Hi, Athira Naura Apsa',
                style: TextStyle(
                  color: Color(0xFFFFF9FB),
                  fontSize: 23,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 135,
              top: 28,
              child: Text(
                'Electrical engineer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ],
        ),
      ),
      Positioned(
        left: 24,
        top: 22,
        child: Opacity(
          opacity: 0.80,
          child: Container(
            width: 80,
            height: 80,
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: ShapeDecoration(
                      color: Color(0xFFD9D9D9),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Positioned(
                  left: 11.96,
                  top: 10.83,
                  child: Container(
                    width: 56.82,
                    height: 59.17,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://via.placeholder.com/57x59"),
                        fit: BoxFit.cover,
                      ),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 110,
        top: 304,
        child: Container(
          width: 210,
          height: 209,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: Stack(
            children: [
              Positioned(
                left: -15,
                top: -9,
                child: Container(
                  width: 240,
                  height: 250,
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 430,
  height: 932,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: 0,
        top: 0,
        child: Container(
          width: 430,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/430x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 1,
        top: 857,
        child: Container(
          width: 430,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 430,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 191,
                top: 20,
                child: Container(
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/48x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 17,
        top: 262,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 396,
            height: 511,
            decoration: ShapeDecoration(
              color: Color(0xFFC5E5F8),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 94,
        top: 288,
        child: Container(
          width: 242.07,
          height: 242.07,
          child: Stack(),
        ),
      ),
      Positioned(
        left: 103,
        top: 619,
        child: Container(
          width: 225,
          height: 53,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 225,
                  height: 53,
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 90,
                top: 16,
                child: Text(
                  'VIEW',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0.08,
                    letterSpacing: 1.20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 156,
        top: 722,
        child: Container(
          width: 120,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 35,
                  height: 33,
                  padding: const EdgeInsets.symmetric(horizontal: 2.92, vertical: 2.75),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 4,
                child: SizedBox(
                  width: 82,
                  height: 29,
                  child: Text(
                    'Back',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 173,
        top: 22,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Text(
                'Hi, Athira Naura Apsa',
                style: TextStyle(
                  color: Color(0xFFFFF9FB),
                  fontSize: 23,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 135,
              top: 28,
              child: Text(
                'Electrical engineer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ],
        ),
      ),
      Positioned(
        left: 24,
        top: 22,
        child: Opacity(
          opacity: 0.80,
          child: Container(
            width: 80,
            height: 80,
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: ShapeDecoration(
                      color: Color(0xFFD9D9D9),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Positioned(
                  left: 11.96,
                  top: 10.83,
                  child: Container(
                    width: 56.82,
                    height: 59.17,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://via.placeholder.com/57x59"),
                        fit: BoxFit.cover,
                      ),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 110,
        top: 305,
        child: Container(
          width: 210,
          height: 209,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: Stack(
            children: [
              Positioned(
                left: -15,
                top: -9,
                child: Container(
                  width: 240,
                  height: 250,
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 430,
  height: 932,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: 0,
        top: 0,
        child: Container(
          width: 430,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/430x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 1,
        top: 857,
        child: Container(
          width: 430,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 430,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 191,
                top: 20,
                child: Container(
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/48x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 17,
        top: 262,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 396,
            height: 511,
            decoration: ShapeDecoration(
              color: Color(0xFFC5E5F8),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 94,
        top: 288,
        child: Container(
          width: 242.07,
          height: 242.07,
          child: Stack(),
        ),
      ),
      Positioned(
        left: 103,
        top: 619,
        child: Container(
          width: 225,
          height: 53,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 225,
                  height: 53,
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 90,
                top: 16,
                child: Text(
                  'VIEW',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0.08,
                    letterSpacing: 1.20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 156,
        top: 722,
        child: Container(
          width: 120,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 35,
                  height: 33,
                  padding: const EdgeInsets.symmetric(horizontal: 2.92, vertical: 2.75),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 4,
                child: SizedBox(
                  width: 82,
                  height: 29,
                  child: Text(
                    'Back',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 173,
        top: 22,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Text(
                'Hi, Athira Naura Apsa',
                style: TextStyle(
                  color: Color(0xFFFFF9FB),
                  fontSize: 23,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 135,
              top: 28,
              child: Text(
                'Electrical engineer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ],
        ),
      ),
      Positioned(
        left: 24,
        top: 22,
        child: Opacity(
          opacity: 0.80,
          child: Container(
            width: 80,
            height: 80,
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: ShapeDecoration(
                      color: Color(0xFFD9D9D9),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Positioned(
                  left: 11.96,
                  top: 10.83,
                  child: Container(
                    width: 56.82,
                    height: 59.17,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://via.placeholder.com/57x59"),
                        fit: BoxFit.cover,
                      ),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 110,
        top: 304,
        child: Container(
          width: 210,
          height: 209,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: Stack(
            children: [
              Positioned(
                left: -15,
                top: -9,
                child: Container(
                  width: 240,
                  height: 250,
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 430,
  height: 932,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: 0,
        top: 0,
        child: Container(
          width: 430,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/430x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 1,
        top: 857,
        child: Container(
          width: 430,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 430,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 191,
                top: 20,
                child: Container(
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/48x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 17,
        top: 262,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 396,
            height: 511,
            decoration: ShapeDecoration(
              color: Color(0xFFC5E5F8),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 94,
        top: 288,
        child: Container(
          width: 242.07,
          height: 242.07,
          child: Stack(),
        ),
      ),
      Positioned(
        left: 103,
        top: 619,
        child: Container(
          width: 225,
          height: 53,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 225,
                  height: 53,
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 90,
                top: 16,
                child: Text(
                  'VIEW',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0.08,
                    letterSpacing: 1.20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 156,
        top: 722,
        child: Container(
          width: 120,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 35,
                  height: 33,
                  padding: const EdgeInsets.symmetric(horizontal: 2.92, vertical: 2.75),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 4,
                child: SizedBox(
                  width: 82,
                  height: 29,
                  child: Text(
                    'Back',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 173,
        top: 22,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Text(
                'Hi, Athira Naura Apsa',
                style: TextStyle(
                  color: Color(0xFFFFF9FB),
                  fontSize: 23,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 135,
              top: 28,
              child: Text(
                'Electrical engineer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ],
        ),
      ),
      Positioned(
        left: 24,
        top: 22,
        child: Opacity(
          opacity: 0.80,
          child: Container(
            width: 80,
            height: 80,
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: ShapeDecoration(
                      color: Color(0xFFD9D9D9),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Positioned(
                  left: 11.96,
                  top: 10.83,
                  child: Container(
                    width: 56.82,
                    height: 59.17,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://via.placeholder.com/57x59"),
                        fit: BoxFit.cover,
                      ),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 110,
        top: 304,
        child: Container(
          width: 210,
          height: 209,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: Stack(
            children: [
              Positioned(
                left: -15,
                top: -9,
                child: Container(
                  width: 240,
                  height: 250,
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 430,
  height: 932,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: 0,
        top: 0,
        child: Container(
          width: 430,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/430x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 1,
        top: 857,
        child: Container(
          width: 430,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 430,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 191,
                top: 20,
                child: Container(
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/48x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 17,
        top: 262,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 396,
            height: 511,
            decoration: ShapeDecoration(
              color: Color(0xFFC5E5F8),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 94,
        top: 288,
        child: Container(
          width: 242.07,
          height: 242.07,
          child: Stack(),
        ),
      ),
      Positioned(
        left: 103,
        top: 619,
        child: Container(
          width: 225,
          height: 53,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 225,
                  height: 53,
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 90,
                top: 16,
                child: Text(
                  'VIEW',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0.08,
                    letterSpacing: 1.20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 156,
        top: 722,
        child: Container(
          width: 120,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 35,
                  height: 33,
                  padding: const EdgeInsets.symmetric(horizontal: 2.92, vertical: 2.75),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 4,
                child: SizedBox(
                  width: 82,
                  height: 29,
                  child: Text(
                    'Back',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 173,
        top: 22,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Text(
                'Hi, Athira Naura Apsa',
                style: TextStyle(
                  color: Color(0xFFFFF9FB),
                  fontSize: 23,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 135,
              top: 28,
              child: Text(
                'Electrical engineer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ],
        ),
      ),
      Positioned(
        left: 24,
        top: 22,
        child: Opacity(
          opacity: 0.80,
          child: Container(
            width: 80,
            height: 80,
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: ShapeDecoration(
                      color: Color(0xFFD9D9D9),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Positioned(
                  left: 11.96,
                  top: 10.83,
                  child: Container(
                    width: 56.82,
                    height: 59.17,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://via.placeholder.com/57x59"),
                        fit: BoxFit.cover,
                      ),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 110,
        top: 304,
        child: Container(
          width: 210,
          height: 209,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: Stack(
            children: [
              Positioned(
                left: -15,
                top: -9,
                child: Container(
                  width: 240,
                  height: 250,
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 430,
  height: 932,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: 0,
        top: 0,
        child: Container(
          width: 430,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/430x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 1,
        top: 857,
        child: Container(
          width: 430,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 430,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 191,
                top: 20,
                child: Container(
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/48x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 17,
        top: 262,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 396,
            height: 511,
            decoration: ShapeDecoration(
              color: Color(0xFFC5E5F8),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 94,
        top: 288,
        child: Container(
          width: 242.07,
          height: 242.07,
          child: Stack(),
        ),
      ),
      Positioned(
        left: 103,
        top: 619,
        child: Container(
          width: 225,
          height: 53,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 225,
                  height: 53,
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 90,
                top: 16,
                child: Text(
                  'VIEW',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0.08,
                    letterSpacing: 1.20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 156,
        top: 722,
        child: Container(
          width: 120,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 35,
                  height: 33,
                  padding: const EdgeInsets.symmetric(horizontal: 2.92, vertical: 2.75),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 4,
                child: SizedBox(
                  width: 82,
                  height: 29,
                  child: Text(
                    'Back',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 173,
        top: 22,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Text(
                'Hi, Athira Naura Apsa',
                style: TextStyle(
                  color: Color(0xFFFFF9FB),
                  fontSize: 23,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 135,
              top: 28,
              child: Text(
                'Electrical engineer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ],
        ),
      ),
      Positioned(
        left: 24,
        top: 22,
        child: Opacity(
          opacity: 0.80,
          child: Container(
            width: 80,
            height: 80,
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: ShapeDecoration(
                      color: Color(0xFFD9D9D9),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Positioned(
                  left: 11.96,
                  top: 10.83,
                  child: Container(
                    width: 56.82,
                    height: 59.17,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://via.placeholder.com/57x59"),
                        fit: BoxFit.cover,
                      ),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 110,
        top: 304,
        child: Container(
          width: 210,
          height: 209,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: Stack(
            children: [
              Positioned(
                left: -15,
                top: -9,
                child: Container(
                  width: 240,
                  height: 250,
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  ),
)