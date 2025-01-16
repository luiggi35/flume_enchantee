enum DateFormatEnum {
  literal(value: 'EEEE d MMMM'),
  short(value: 'E dd/MM');

  final String value;

  const DateFormatEnum({required this.value});
}
