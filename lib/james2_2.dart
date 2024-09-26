import 'dart:math';

void main() {
  List<double> nums = [16, 5.5, 12, 44, 75];

  double tongSo = tinhTong(nums);
  print('tong la: $tongSo');

  double trungBinh = tinhTrungBinh(nums);
  print('trung binh cac so: $trungBinh');

  tinhCanBacHaiVaInRa(nums);
}

double tinhTong(List<double> nums) {
  double sum = 0;
  for (var num in nums) {
    sum += num;
  }
  return sum;
}

double tinhTrungBinh(List<double> nums) {
  double sum = tinhTong(nums);
  return sum / nums.length;
}

void tinhCanBacHaiVaInRa(List<double> nums) {
  for (var num in nums) {
    double canBacHai = sqrt(num);
    print('Can Bac 2 cua $num la: $canBacHai');
  }
}
