///Nul Safey(널 안정성) : 변수가 null이 될 수 있는지 여부를 명시적으로 지정할 수 있음 > 개발자의 실수방지 또는 코드 안정성 향상
void main() {
  //String name = 'hongdroid';
  // String name2 = null; //null (값이 비어있다, 변수는 선언되고 존재하지만 그에 할당된 값은 비어있음 ) > 값을 비워주는 경우가 필요
  String? name2 =
      null; //변수타입 뒤에 물음표를 붙여주면 "String?" > 널 세이프티가 적용, null 값을 넣어줄수 있게됨(물음표는 곧, name2에 null이 들어와도 된다는 의미(허용함), 다른 값 넣어도 됨 )
  name2 = 'hongdroid';
  print(name2.length); //9
  //print(name2?.length); >>> name2 뒤에 ?를 붙여 값이 null로 출력되어도 상관없다는 표시

  //널 합류 연산자 ??
  String? name3 = null;
  String result = name3 ??
      'hongdroid'; //name3에 무언가 값이 있다면 쓰고, 그렇지 않은 경우(ex.null이라면), 우측 값 "hongdroid"(기본값)를 써라
  print(result); //hongdroid
}
