void main(List<String> arguments) {
  List<double> scores = [10, 9, 8, 6, 7.5];

  double diemTrungBinh = tinhDiemTB(scores);
  print('Diem trung binh la: $diemTrungBinh');

  phanLoai(diemTrungBinh);
}

double tinhDiemTB(List<double> scores) {
  double tinhdiem = 0;

  for (var score in scores) {
    tinhdiem += score;
  }

  return tinhdiem / scores.length;
}

void phanLoai(double diemTB) {
  if (diemTB >= 9) {
    print('Xuat sac');
  } else if (diemTB >= 8.5) {
    print('Gioi');
  } else if (diemTB >= 6.5) {
    print('Kha');
  } else if (diemTB >= 5) {
    print('Trung binh');
  } else {
    print('Yeu');
  }
}
