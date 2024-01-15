import 'package:get/get.dart';
import 'package:sqflite_example/pages/notes_page/notes_page_controller.dart';

class NotePageBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NotesPageController());
  }
}
