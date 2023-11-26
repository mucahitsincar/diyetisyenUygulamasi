import 'package:sincar/userData.dart';

class Hesap{
  UserData _userData;
  Hesap(this._userData);

  hesaplama(){
    double sonuc;
    sonuc=_userData.boy!/_userData.kilo!;
    return sonuc;
  }
}
