import 'package:get/get.dart';
import 'package:sqflite_example/pages/note_creation_page/note_creation_page_controller.dart';

class NoteCreationPageBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NoteCreationPageController());
  }
}
