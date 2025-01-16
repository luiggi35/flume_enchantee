class ListStringUtils {
  /// convertis une liste de string en string avec dedans tous les éléments de la liste séparés par des virgules
  String toStringValue({required List<String> stringList}) {
    String strTemp = '';

    // stringList sans le dernier élément pour ne pas mettre de virgule après le dernier élément
    final List<String> stringListTemp = List.from(stringList)..removeLast();

    stringListTemp.map((str) => strTemp = '$strTemp$str, ').toList();

    final String strFinal = '$strTemp${stringList.last}';

    return strFinal;
  }
}
