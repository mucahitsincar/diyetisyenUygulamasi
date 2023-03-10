
import 'package:sincar/SaruClass.dart';

class testVeri{
  int _soruIndex=0;

  List<Soru>_SoruBankasi=[
    Soru (soruMetni:'düzenli olarak spor yapıyor musun?',soruYaniti: true  ),
    Soru (soruMetni:'beslenmene dikkat ediyor musun?',soruYaniti: true  ),
    Soru (soruMetni:'spor gençleştirdiğini biliyor musun?',soruYaniti: false  ),
    Soru (soruMetni:'spor ne aralıklarla yapıyorsun?',soruYaniti: false  ),
    Soru (soruMetni:  'uygulamayı takip ederek fit bir vucuda sahip olabilirsin',soruYaniti: true ),
    Soru (soruMetni:  'bundan sonra böyle',soruYaniti: true ),
  ];
  String getSoruMetni(){
    return _SoruBankasi[_soruIndex].soruMetni;

  }
  bool getSoruYaniti(){
    return _SoruBankasi[_soruIndex].soruYaniti;
  }
  void sonrakiSoru(){
    if(_soruIndex+1  <_SoruBankasi.length )
      _soruIndex++;
  }
  testBittiMi(){
    if(_soruIndex+1>=_SoruBankasi.length){
      return true;
    }else{
      return false;
    }
  }
  void testiSifirla(){
     _soruIndex=0;
  }
}
