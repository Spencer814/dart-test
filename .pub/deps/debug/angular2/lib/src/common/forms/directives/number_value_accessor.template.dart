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
import 'number_value_accessor.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart' show Directive, ElementRef, Renderer, Provider;
import 'control_value_accessor.dart' show NG_VALUE_ACCESSOR, ControlValueAccessor;
import 'package:angular2/core.template.dart' as i0;
import 'control_value_accessor.template.dart' as i1;
export 'number_value_accessor.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(NumberValueAccessor, new _ngRef.ReflectionInfo(
const [],
const [const [Renderer], const [ElementRef]],
(Renderer _renderer, ElementRef _elementRef) => new NumberValueAccessor(_renderer, _elementRef),
const [ControlValueAccessor])
)
;
i0.initReflector();
i1.initReflector();
}
