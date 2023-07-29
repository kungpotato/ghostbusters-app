import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';

final lightTheme = FlexThemeData.light(
  colors: const FlexSchemeColor(
    primary: Color(0xff00815d),
    primaryContainer: Color(0xffd5ffd6),
    secondary: Color(0xff0b6b00),
    secondaryContainer: Color(0xffe4ffdc),
    tertiary: Color(0xff007a58),
    tertiaryContainer: Color(0xffc3ffdd),
    appBarColor: Color(0xffe4ffdc),
    error: Color(0xff00b020),
  ),
  surfaceMode: FlexSurfaceMode.highScaffoldLowSurface,
  blendLevel: 22,
  appBarStyle: FlexAppBarStyle.primary,
  bottomAppBarElevation: 1,
  lightIsWhite: true,
  subThemesData: const FlexSubThemesData(
    useTextTheme: true,
    useM2StyleDividerInM3: true,
    elevatedButtonSchemeColor: SchemeColor.onPrimaryContainer,
    elevatedButtonSecondarySchemeColor: SchemeColor.primaryContainer,
    segmentedButtonSchemeColor: SchemeColor.primary,
    inputDecoratorSchemeColor: SchemeColor.primary,
    inputDecoratorBackgroundAlpha: 21,
    inputDecoratorRadius: 8,
    inputDecoratorUnfocusedHasBorder: false,
    inputDecoratorPrefixIconSchemeColor: SchemeColor.primary,
    fabSchemeColor: SchemeColor.tertiary,
    popupMenuRadius: 6,
    popupMenuElevation: 4,
    dialogRadius: 20,
    dialogElevation: 3,
    datePickerDialogRadius: 20,
    timePickerDialogRadius: 20,
    snackBarBackgroundSchemeColor: SchemeColor.inverseSurface,
    drawerIndicatorSchemeColor: SchemeColor.primary,
    bottomSheetRadius: 20,
    bottomSheetElevation: 2,
    bottomSheetModalElevation: 3,
    bottomNavigationBarMutedUnselectedLabel: false,
    bottomNavigationBarMutedUnselectedIcon: false,
    bottomNavigationBarBackgroundSchemeColor: SchemeColor.surfaceVariant,
    bottomNavigationBarType: BottomNavigationBarType.fixed,
    menuRadius: 6,
    menuElevation: 4,
    menuBarRadius: 0,
    menuBarElevation: 1,
    navigationBarSelectedLabelSchemeColor: SchemeColor.primary,
    navigationBarMutedUnselectedLabel: false,
    navigationBarSelectedIconSchemeColor: SchemeColor.background,
    navigationBarMutedUnselectedIcon: false,
    navigationBarIndicatorSchemeColor: SchemeColor.primary,
    navigationBarIndicatorOpacity: 1,
    navigationBarBackgroundSchemeColor: SchemeColor.background,
    navigationBarElevation: 1,
    navigationRailSelectedLabelSchemeColor: SchemeColor.primary,
    navigationRailMutedUnselectedLabel: false,
    navigationRailSelectedIconSchemeColor: SchemeColor.background,
    navigationRailMutedUnselectedIcon: false,
    navigationRailIndicatorSchemeColor: SchemeColor.primary,
    navigationRailIndicatorOpacity: 1,
  ),
  keyColors: const FlexKeyColors(
    useSecondary: true,
    useTertiary: true,
    keepPrimary: true,
    keepSecondary: true,
    keepTertiary: true,
  ),
  tones: FlexTones.soft(Brightness.light).onMainsUseBW().onSurfacesUseBW(),
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  useMaterial3: true,
  swapLegacyOnMaterial3: true,
// To use the Playground font, add GoogleFonts package and uncomment
// fontFamily: GoogleFonts.notoSans().fontFamily,
);
final darkTheme = FlexThemeData.dark(
  colors: const FlexSchemeColor(
    primary: Color(0xff9fc9ff),
    primaryContainer: Color(0xff00325b),
    secondary: Color(0xffffb59d),
    secondaryContainer: Color(0xff872100),
    tertiary: Color(0xff86d2e1),
    tertiaryContainer: Color(0xff004e59),
    appBarColor: Color(0xff872100),
    error: Color(0xffcf6679),
  ),
  surfaceMode: FlexSurfaceMode.highBackgroundLowScaffold,
  blendLevel: 40,
  appBarStyle: FlexAppBarStyle.background,
  bottomAppBarElevation: 2,
  darkIsTrueBlack: true,
  subThemesData: const FlexSubThemesData(
    useTextTheme: true,
    useM2StyleDividerInM3: true,
    elevatedButtonSchemeColor: SchemeColor.onPrimaryContainer,
    elevatedButtonSecondarySchemeColor: SchemeColor.primaryContainer,
    segmentedButtonSchemeColor: SchemeColor.primary,
    inputDecoratorSchemeColor: SchemeColor.primary,
    inputDecoratorBackgroundAlpha: 43,
    inputDecoratorRadius: 8,
    inputDecoratorUnfocusedHasBorder: false,
    inputDecoratorPrefixIconSchemeColor: SchemeColor.primary,
    fabSchemeColor: SchemeColor.tertiary,
    popupMenuRadius: 6,
    popupMenuElevation: 4,
    dialogRadius: 20,
    dialogElevation: 3,
    datePickerDialogRadius: 20,
    timePickerDialogRadius: 20,
    snackBarBackgroundSchemeColor: SchemeColor.inverseSurface,
    drawerIndicatorSchemeColor: SchemeColor.primary,
    bottomSheetRadius: 20,
    bottomSheetElevation: 2,
    bottomSheetModalElevation: 3,
    bottomNavigationBarMutedUnselectedLabel: false,
    bottomNavigationBarMutedUnselectedIcon: false,
    bottomNavigationBarBackgroundSchemeColor: SchemeColor.surfaceVariant,
    bottomNavigationBarType: BottomNavigationBarType.fixed,
    menuRadius: 6,
    menuElevation: 4,
    menuBarRadius: 0,
    menuBarElevation: 1,
    navigationBarSelectedLabelSchemeColor: SchemeColor.primary,
    navigationBarMutedUnselectedLabel: false,
    navigationBarSelectedIconSchemeColor: SchemeColor.background,
    navigationBarMutedUnselectedIcon: false,
    navigationBarIndicatorSchemeColor: SchemeColor.primary,
    navigationBarIndicatorOpacity: 1,
    navigationBarBackgroundSchemeColor: SchemeColor.background,
    navigationBarElevation: 1,
    navigationRailSelectedLabelSchemeColor: SchemeColor.primary,
    navigationRailMutedUnselectedLabel: false,
    navigationRailSelectedIconSchemeColor: SchemeColor.background,
    navigationRailMutedUnselectedIcon: false,
    navigationRailIndicatorSchemeColor: SchemeColor.primary,
    navigationRailIndicatorOpacity: 1,
  ),
  keyColors: const FlexKeyColors(
    useSecondary: true,
    useTertiary: true,
  ),
  tones: FlexTones.soft(Brightness.dark),
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  useMaterial3: true,
  swapLegacyOnMaterial3: true,
// To use the Playground font, add GoogleFonts package and uncomment
// fontFamily: GoogleFonts.notoSans().fontFamily,
);
