import 'package:flulutter_widgets_test/best70/BottomShit/bottom_shit.dart';
import 'package:flulutter_widgets_test/best70/DragAndDrop/image_dragndrop.dart';
import 'package:flulutter_widgets_test/best70/MaterialBaner/material_baners.dart';
import 'package:flulutter_widgets_test/best70/alert_dialog.dart';
import 'package:flulutter_widgets_test/best70/animated_container.dart';
import 'package:flulutter_widgets_test/best70/animated_dafoult_text_style.dart';
import 'package:flulutter_widgets_test/best70/animated_icon.dart';
import 'package:flulutter_widgets_test/best70/animated_opasity.dart';
import 'package:flulutter_widgets_test/best70/animated_rotation.dart';
import 'package:flulutter_widgets_test/best70/animation_cross_fide.dart';
import 'package:flulutter_widgets_test/best70/aspect_ratio.dart';
import 'package:flulutter_widgets_test/best70/autocomplite.dart';
import 'package:flulutter_widgets_test/best70/card.dart';
import 'package:flulutter_widgets_test/best70/checkbox_list.dart';
import 'package:flulutter_widgets_test/best70/chuis_chip.dart';
import 'package:flulutter_widgets_test/best70/circular_avatars.dart';
import 'package:flulutter_widgets_test/best70/cupertino_context_kmenu.dart';
import 'package:flulutter_widgets_test/best70/cupertino_slider_segment_control.dart';
import 'package:flulutter_widgets_test/best70/data_picker.dart';
import 'package:flulutter_widgets_test/best70/data_range_picker.dart';
import 'package:flulutter_widgets_test/best70/dismisable.dart';
import 'package:flulutter_widgets_test/best70/drag-target.dart';
import 'package:flulutter_widgets_test/best70/dragebleScrollBar.dart';
import 'package:flulutter_widgets_test/best70/draver.dart';
import 'package:flulutter_widgets_test/best70/expanded.dart';
import 'package:flulutter_widgets_test/best70/expasition_tile.dart';
import 'package:flulutter_widgets_test/best70/fase_in_image.dart';
import 'package:flulutter_widgets_test/best70/fitted_box.dart';
import 'package:flulutter_widgets_test/best70/flexible.dart';
import 'package:flulutter_widgets_test/best70/form.dart';
import 'package:flulutter_widgets_test/best70/fractionary_size_box.dart';
import 'package:flulutter_widgets_test/best70/future_builder.dart';
import 'package:flulutter_widgets_test/best70/greed_tile.dart';
import 'package:flulutter_widgets_test/best70/greed_viev.dart';
import 'package:flulutter_widgets_test/best70/green_tile_bar.dart';
import 'package:flulutter_widgets_test/best70/ignore_pointer.dart';
import 'package:flulutter_widgets_test/best70/index_state.dart';
import 'package:flulutter_widgets_test/best70/interactiveViver/interactive_vivers.dart';
import 'package:flulutter_widgets_test/best70/list_tile.dart';
import 'package:flulutter_widgets_test/best70/list_view.dart';
import 'package:flulutter_widgets_test/best70/loyaut_builder.dart';
import 'package:flulutter_widgets_test/best70/navigation_bar.dart';
import 'package:flulutter_widgets_test/best70/orientation_builder.dart';
import 'package:flulutter_widgets_test/best70/owerflow_bar.dart';
import 'package:flulutter_widgets_test/best70/popup_menu_button.dart';
import 'package:flulutter_widgets_test/best70/preferentSize/preferens_size.dart';
import 'package:flulutter_widgets_test/best70/reordableListViev/reordable_lists.dart';
import 'package:flulutter_widgets_test/best70/rolated_box.dart';
import 'package:flulutter_widgets_test/best70/selected_text.dart';
import 'package:flulutter_widgets_test/best70/slider.dart';
import 'package:flulutter_widgets_test/best70/snack_bar.dart';
import 'package:flulutter_widgets_test/best70/stack.dart';
import 'package:flulutter_widgets_test/best70/stepper.dart';
import 'package:flulutter_widgets_test/best70/switch.dart';
import 'package:flulutter_widgets_test/best70/table.dart';
import 'package:flulutter_widgets_test/best70/text_form_field.dart';
import 'package:flulutter_widgets_test/best70/visibility.dart';
import 'package:flulutter_widgets_test/best70/wrap.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Main(),
    );
  }
}

class Main extends StatefulWidget {
  Main({Key? key}) : super(key: key);

  @override
  State<Main> createState() => _MainState();
}

class _MainState extends State<Main> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('All the widgets are here'),
      ),
      body: ListView(
        shrinkWrap: true,
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Text(
                  'All the widgets are here',
                ),
                //  ----------------------------------
                // top 70
                MaterialBaners(),
                // PreferensSize(),
                BottomShits(),
                // DragAndDrops(),
                // Widget124(),
                // Widget164(),
                Widget034(),
                Widget037(),
                // Widget055(),
                Widget199(),
                Widget004(),
                Widget008(),
                Widget031(),
                Widget078(),
                Widget079(),
                Widget083(),
                // Widget085(),
                Widget086(),
                Widget009(),
                // Widget088(),
                Widget154(),
                Widget010(),
                Widget022(),
                Widget023(),
                // ErrorWidget(),
                // Widget094(),
                Widget103(),
                // Widget104(),
                Widget107(),
                Widget203(),
                Widget011(),
                Widget036(),
                Widget099(),
                // Widget109(),
                Widget110(),
                Widget115(),
                Widget113(),
                Widget114(),
                Widget018(),
                // Widget116(),
                Widget119(),
                Widget121(),
                Widget130(),
                Widget129(),
                // Widget140(),
                // Widget014(),
                // Widget192(),
                // Widget193(),
                // Widget195(),
                // Widget166(),
                // Widget172(),
                // Widget198(),
                Widget182(),
                Widget190(),
                Widget212(),
                Widget214(),
                Widget125(),
                Widget144(),
                Widget146(),
                // Widget102(),
                // Widget098(),
                Widget065(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
