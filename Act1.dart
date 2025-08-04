void main() {
  String greeting = 'Welcome';
  String user = 'Alice';
 
  print('$greeting, $user!');

  dynamic dynUser = 'Alice';
  print('$greeting, $dynUser!');
  dynUser = 25;
  print('$greeting, $dynUser!');
}