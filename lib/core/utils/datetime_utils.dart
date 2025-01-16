import 'package:intl/intl.dart';

import '../enums/date_format_enum.dart';

class DatetimeUtils {
  /// formate une datetime et la retoune en string selon le format choisit parmi les valeurs de DateFormatEnum
  String formatDateTime({required DateTime date, required DateFormatEnum dateFormat}) {
    // Créer un format personnalisé comme ceci vendredi 20 septembre
    final DateFormat formatter = DateFormat(dateFormat.value, 'fr_FR');
    // Formater la date
    return formatter.format(date);
  }
}
