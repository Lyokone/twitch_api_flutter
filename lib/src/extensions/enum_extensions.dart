import 'package:twitch_api/src/models/twitch_extension_transaction.dart';
import 'package:twitch_api/src/models/twitch_time_period.dart';

extension TwitchTimePeriodModifier on TwitchTimePeriod {
  String get string => toString().split('.').last;
}

extension TwitchExtensionTransactionProductTypeModifier
    on TwitchExtensionTransactionProductType {
  String get string => toString().split('.').last;
}