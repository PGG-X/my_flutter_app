import 'package:flutter/material.dart';


Map materialColor = { // 主副颜色
  'purple': {
    "primaryColor": 0xFF7B1FA2,
    "primaryColorLight": 0xFF9C27B0,
  },
  'pink': {
    "primaryColor": 0xFFc2185b,
    "primaryColorLight": 0xFFd81b60,
  },
  'yellow': {
    "primaryColor": 0xFF00FF00,
    "primaryColorLight": 0xFF00FF00,
  },
  'blue': {
    "primaryColor": 0xFF1976D2,
    "primaryColorLight": 0xFF2196F3,
  },
};

class AppTheme {
  static Map mainColor = materialColor['blue'];   // 默认颜色
  static getThemeData(String theme) {  // 获取theme方法： getThemeData();
    mainColor = materialColor[theme];  // 设置主题颜色
    ThemeData themData = ThemeData(
      // scaffoldBackgroundColor: Colors.red, // 页面的背景颜色

      primaryColor: Color(mainColor["primaryColor"]), // 主颜色
      primaryColorLight: Color(mainColor["primaryColorLight"]),
      // 按钮颜色
      buttonTheme: ButtonThemeData(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5.0),
        ),
        textTheme: ButtonTextTheme.normal,
        buttonColor: Color(mainColor["primaryColor"]),
      ),

      // appbar样式
      appBarTheme: AppBarTheme(
        elevation: 0.0,
        color: Color(mainColor["primaryColor"]),
        centerTitle: true,
        iconTheme: IconThemeData(color: Colors.white),
        titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
        ),
      ),

      // 图标样式
      iconTheme: IconThemeData(
        color: Color(mainColor["primaryColorLight"]),
      ),

      // 用于自定义对话框形状的主题。
      dialogTheme: DialogTheme(
        backgroundColor: Colors.white,
        titleTextStyle: TextStyle(
          fontSize: 18.0,
          color: Colors.black87,
        ),
      ), colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Color(mainColor["primaryColor"])),
    );
    return themData;
  }
}