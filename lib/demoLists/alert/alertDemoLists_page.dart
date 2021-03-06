import 'package:flutter/material.dart';
import 'package:jh_flutter_demo/JhTools/widgets/jhTextList.dart';

class AlertDemoListsPage extends StatelessWidget {

  final List titleData = ["底部弹框","中间弹框","toast","JhToast"];
  final List routeData = ["BottomSheetTest","AlertTestPage","ToastDemoListsPage","ToastTestPage"];

  @override
  Widget build(BuildContext context) {
    return  JhTextList(
        title: "AlertDemoLists",dataArr: titleData,
        callBack: (index,str){
          Navigator.pushNamed(context, routeData[index]);
        },
    );

  }
}
