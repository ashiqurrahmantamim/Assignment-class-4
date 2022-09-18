 void main() {
  A a=A();
  a.printName('Ashiqur Rahman Tamim');
}
class A extends X
{

} 
class C extends X
{

}
class X extends Y
{

}
class Y
{
  void printName(String name)
  {
    print(name);
  }
}