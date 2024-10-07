import 'package:get/get.dart';
import 'package:hogwarts/core/navigation/pages.dart';
import 'package:hogwarts/screen/detail/view/detail_screen.dart';
import 'package:hogwarts/screen/list/view/list_screen.dart';
import 'package:hogwarts/screen/search/view/search_screen.dart';

class PageList {
  static List<GetPage> getPageList() {
    return [
      GetPage(name: Pages.list, page: () => ListScreen()),
      GetPage(name: Pages.detail, page: () => DetailScreen()),
      GetPage(name: Pages.search, page: () => SearchScreen()),
    ];
  }
}
