import 'package:angular2/core.dart';
import 'package:angular2/platform/browser.dart';
import 'package:heroes/app_component.dart';
import 'package:heroes/in_memory_data_service.dart';
import 'package:http/http.dart';
void main() {
  bootstrap(AppComponent,
    [provide(Client, useClass: InMemoryDataService)]
  );
}
