import 'dart:io';
import 'dart:typed_data';


//TODO: Use dartz to remove Exceptions
Future<Uint8List> readImageFromFile(String filePath) async {
  try {
    final Uri myUri = Uri.parse(filePath);
    final File imageFile = File.fromUri(myUri);
    return imageFile.readAsBytes();
    print('reading of bytes is completed');
  } catch (e) {
    print(e);
  }
}
