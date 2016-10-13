// @ignoreProblemForFile annotate_overrides
// @ignoreProblemForFile cancel_subscriptions
// @ignoreProblemForFile constant_identifier_names
// @ignoreProblemForFile non_constant_identifier_names
// @ignoreProblemForFile implementation_imports
// @ignoreProblemForFile library_prefixes
// @ignoreProblemForFile type_annotate_public_apis
// @ignoreProblemForFile STRONG_MODE_DOWN_CAST_COMPOSITE
// @ignoreProblemForFile UNUSED_IMPORT
// @ignoreProblemForFile UNUSED_SHOWN_NAME
// @ignoreProblemForFile UNUSED_LOCAL_VARIABLE
import 'app_element.dart';
import 'package:angular2/src/core/di.dart' show Injector;
import 'package:angular2/src/facade/exceptions.dart' show BaseException;
import 'element_ref.dart';
import 'query_list.dart' show QueryList;
import 'app_view.dart';
import 'view_container_ref.dart';
import 'view_type.dart';
import 'package:angular2/src/core/di.template.dart' as i0;
import 'package:angular2/src/facade/exceptions.template.dart' as i1;
import 'element_ref.template.dart' as i2;
import 'query_list.template.dart' as i3;
import 'app_view.template.dart' as i4;
import 'view_container_ref.template.dart' as i5;
import 'view_type.template.dart' as i6;
export 'app_element.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
}
