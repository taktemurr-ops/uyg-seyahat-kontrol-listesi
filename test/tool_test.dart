import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_seyahat_kontrol_listesi/uyg_seyahat_kontrol_listesi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(seyahatKontrolListesiTool.id, seyahatKontrolListesiId);
    expect(seyahatKontrolListesiTool.title.length, 33);
    expect(seyahatKontrolListesiTool.tagline.length, 33);
  });
}
