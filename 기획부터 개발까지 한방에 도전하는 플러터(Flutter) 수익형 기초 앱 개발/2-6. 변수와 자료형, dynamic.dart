// Main 함수 - 프로그램의 시작지점을 가지고 있는 함수
void main() {
  String name = '홍드로이드';
  name = '홍철2';
  print(name);

  //정수값 소수점 X
  int age = 30;
  print(age);

  //var: dart에서 지원하는 문법으로 변수 값에 대한 타입 추론을 저절로 함(자동으로 str 취급) / 처음 할당한 값에 대한 추론이 발생한 후엔 확정, 이후 타입을 임의변경하면 새로운 값에 대한 다시 추론을 하지 않기 때문에 에러 발생
  var name2 = '홍길동';
  print(name2);

  var age2 = 25;
  print(age2);

  //bool : true나 false의 논리를 정의할 떄 사용
  bool isChecked = false;
  print(isChecked);

  //double 소수 점 값을 표현하는 단위
  double height = 164.9;
  print(height);

  //dynamic type: 모든 데이터 타입을 포함할 수 있는 특수 데이터타입, 할당된 값이 계속 바뀌어도 상관없음!
  dynamic car = 'benz';
  car = 10;
  print(car);
}
