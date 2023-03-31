import 'package:flutter/widgets.dart' show BuildContext;
import 'package:healsense/app_localizations.dart'
    show AppLocalizations;

extension LocalizedBuildContext on BuildContext {
  AppLocalizations? get loc => AppLocalizations.of(this);
}
