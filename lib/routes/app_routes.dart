import 'package:food_donation/presentation/landing_page_screen/landing_page_screen.dart';
import 'package:food_donation/presentation/landing_page_screen/binding/landing_page_binding.dart';
import 'package:food_donation/presentation/sign_in_screen/sign_in_screen.dart';
import 'package:food_donation/presentation/sign_in_screen/binding/sign_in_binding.dart';
import 'package:food_donation/presentation/register_screen/register_screen.dart';
import 'package:food_donation/presentation/register_screen/binding/register_binding.dart';
import 'package:food_donation/presentation/details_screen/details_screen.dart';
import 'package:food_donation/presentation/details_screen/binding/details_binding.dart';
import 'package:food_donation/presentation/dashboard_screen/dashboard_screen.dart';
import 'package:food_donation/presentation/dashboard_screen/binding/dashboard_binding.dart';
import 'package:food_donation/presentation/new_donation_screen/new_donation_screen.dart';
import 'package:food_donation/presentation/new_donation_screen/binding/new_donation_binding.dart';
import 'package:food_donation/presentation/your_donation_screen/your_donation_screen.dart';
import 'package:food_donation/presentation/your_donation_screen/binding/your_donation_binding.dart';
import 'package:food_donation/presentation/donation_request_screen/donation_request_screen.dart';
import 'package:food_donation/presentation/donation_request_screen/binding/donation_request_binding.dart';
import 'package:food_donation/presentation/confirm_request_screen/confirm_request_screen.dart';
import 'package:food_donation/presentation/confirm_request_screen/binding/confirm_request_binding.dart';
import 'package:food_donation/presentation/ngo_organization_login_screen/ngo_organization_login_screen.dart';
import 'package:food_donation/presentation/ngo_organization_login_screen/binding/ngo_organization_login_binding.dart';
import 'package:food_donation/presentation/request_screen/request_screen.dart';
import 'package:food_donation/presentation/request_screen/binding/request_binding.dart';
import 'package:food_donation/presentation/history_screen/history_screen.dart';
import 'package:food_donation/presentation/history_screen/binding/history_binding.dart';
import 'package:food_donation/presentation/profile_screen/profile_screen.dart';
import 'package:food_donation/presentation/profile_screen/binding/profile_binding.dart';
import 'package:food_donation/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:food_donation/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String landingPageScreen = '/landing_page_screen';

  static const String signInScreen = '/sign_in_screen';

  static const String registerScreen = '/register_screen';

  static const String detailsScreen = '/details_screen';

  static const String dashboardScreen = '/dashboard_screen';

  static const String newDonationScreen = '/new_donation_screen';

  static const String yourDonationScreen = '/your_donation_screen';

  static const String donationRequestScreen = '/donation_request_screen';

  static const String confirmRequestScreen = '/confirm_request_screen';

  static const String ngoOrganizationLoginScreen =
      '/ngo_organization_login_screen';

  static const String requestScreen = '/request_screen';

  static const String historyScreen = '/history_screen';

  static const String profileScreen = '/profile_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: landingPageScreen,
      page: () => LandingPageScreen(),
      bindings: [
        LandingPageBinding(),
      ],
    ),
    GetPage(
      name: signInScreen,
      page: () => SignInScreen(),
      bindings: [
        SignInBinding(),
      ],
    ),
    GetPage(
      name: registerScreen,
      page: () => RegisterScreen(),
      bindings: [
        RegisterBinding(),
      ],
    ),
    GetPage(
      name: detailsScreen,
      page: () => DetailsScreen(),
      bindings: [
        DetailsBinding(),
      ],
    ),
    GetPage(
      name: dashboardScreen,
      page: () => DashboardScreen(),
      bindings: [
        DashboardBinding(),
      ],
    ),
    GetPage(
      name: newDonationScreen,
      page: () => NewDonationScreen(),
      bindings: [
        NewDonationBinding(),
      ],
    ),
    GetPage(
      name: yourDonationScreen,
      page: () => YourDonationScreen(),
      bindings: [
        YourDonationBinding(),
      ],
    ),
    GetPage(
      name: donationRequestScreen,
      page: () => DonationRequestScreen(),
      bindings: [
        DonationRequestBinding(),
      ],
    ),
    GetPage(
      name: confirmRequestScreen,
      page: () => ConfirmRequestScreen(),
      bindings: [
        ConfirmRequestBinding(),
      ],
    ),
    GetPage(
      name: ngoOrganizationLoginScreen,
      page: () => NgoOrganizationLoginScreen(),
      bindings: [
        NgoOrganizationLoginBinding(),
      ],
    ),
    GetPage(
      name: requestScreen,
      page: () => RequestScreen(),
      bindings: [
        RequestBinding(),
      ],
    ),
    GetPage(
      name: historyScreen,
      page: () => HistoryScreen(),
      bindings: [
        HistoryBinding(),
      ],
    ),
    GetPage(
      name: profileScreen,
      page: () => ProfileScreen(),
      bindings: [
        ProfileBinding(),
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
      page: () => LandingPageScreen(),
      bindings: [
        LandingPageBinding(),
      ],
    )
  ];
}
