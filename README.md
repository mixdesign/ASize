Intro
======

Easy sizes accessor framework to get common sizes like UIScreen width, height for **specific orientation**, the screen height without StatusBar and NavigationBar and etc.

Examples
-------

    NSLog(@"screenSize: (%.0f x %.0f)", [ASize screenWidth], [ASize screenHeight]); 
    // screenSize: (320 x 568) 
    
    NSLog(@"screenHeight without status bar and navigation bar: %.0f", [ASize screenHeightWithoutStatusBarAndNavigationBar]);
    // screenHeight without status bar and navigation bar: 504
    
    NSLog(@"screenHeight without navigation bar: %.0f", [ASize screenHeightWithoutNavigationBar]);
    // screenHeight without navigation bar: 524
