import 'package:e_ramo/core/theming/colors.dart';
import 'package:e_ramo/core/theming/styels.dart';
import 'package:e_ramo/feature/home/ui/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:persistent_bottom_nav_bar_v2/persistent_bottom_nav_bar_v2.dart';

class BottomNavbar extends StatefulWidget {
  const BottomNavbar({super.key});

  @override
  State<BottomNavbar> createState() => _BottomNavbarState();
}

class _BottomNavbarState extends State<BottomNavbar> {
  final _bottomNavbarController = PersistentTabController();

  List<Widget> _buildScreens() {
    return [
      HomeScreen(),
      SizedBox(),
      SizedBox(),
      SizedBox(),
      SizedBox(),
    ];
  }

  List<PersistentTabConfig> _navBarsItems() {
    return [
      PersistentTabConfig(
        screen: _buildScreens()[0],
        item: ItemConfig(
          icon: Icon(Icons.favorite),
        ),
      ),
      PersistentTabConfig(
        screen: _buildScreens()[1],
        item: ItemConfig(
          icon: Icon(Icons.calendar_month),
        ),
      ),
      PersistentTabConfig(
        screen: _buildScreens()[1],
        item: ItemConfig(
          activeForegroundColor: ColorsManager.mainColor,
          activeColorSecondary: ColorsManager.mainColor,
          icon: Image.asset(
            'assets/images/home-2.png',
            height: 24,
            width: 24,
          ),
        ),
      ),
      PersistentTabConfig(
        screen: _buildScreens()[2],
        item: ItemConfig(
          icon: Icon(Icons.notifications_none),
        ),
      ),
      PersistentTabConfig(
        screen: _buildScreens()[3],
        item: ItemConfig(
          icon: Icon(Icons.shopping_cart_outlined),
        ),
      ),
    ];
  }

  PersistentTabView _persistentTabView() {
    return PersistentTabView(
      tabs: _navBarsItems(),
      navBarBuilder: (navBarConfig) => Style13BottomNavBar(
        navBarConfig: navBarConfig,
        navBarDecoration: NavBarDecoration(
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(32), topRight: Radius.circular(32)),
          color: Colors.white,
          border: Border.all(width: 0),
        ),
      ),
      controller: _bottomNavbarController,
      popAllScreensOnTapOfSelectedTab: true,
      popActionScreens: PopActionScreensType.all,
      resizeToAvoidBottomInset: true,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _persistentTabView(),
    );
  }
}
