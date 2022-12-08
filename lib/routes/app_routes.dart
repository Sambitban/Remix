import 'package:remix/presentation/onboardingcontainer_screen/onboardingcontainer_screen.dart';
import 'package:remix/presentation/onboardingcontainer_screen/binding/onboardingcontainer_binding.dart';
import 'package:remix/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:remix/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String onboardingcontainerScreen = '/onboardingcontainer_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: onboardingcontainerScreen,
      page: () => OnboardingcontainerScreen(),
      bindings: [
        OnboardingcontainerBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => OnboardingcontainerScreen(),
      bindings: [
        OnboardingcontainerBinding(),
      ],
    )
  ];
}
