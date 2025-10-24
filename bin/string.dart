void main(){
  print('Basic string operation:');
  String greeting='Hello';
  String name='Bob';

  print('String interpolation Example:');
  String message='$greeting,$name !Welcome to dart programming';
  print(message);

print('\nMulti line string example:');
String multiline='''This is multi line string in dart
you can write text across multiple lines.''';
print('$multiline');


print('\nRaw string example:');
String rawstring=r'this is a raw string.\nNew lines and\t tabs are not processed';

print(rawstring);



}