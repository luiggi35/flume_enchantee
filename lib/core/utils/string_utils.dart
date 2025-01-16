class StringUtils {
  /// met la première lettre de la chaine de caractères en majuscule
  String capitalizeFirstLetter({required String str}) {
    if (str.isEmpty) return str;
    return str[0].toUpperCase() + str.substring(1);
  }
}