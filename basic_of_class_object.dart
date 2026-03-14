class House{
  House(this.name,this.address,this.color);
  final String name;
  final String address;
  final String color;
}
//problem of procedure programming. we can withdrow Alice amount from Bov fund.
String name = 'Alice';
String name2 = 'Bov';
int aliceFund = 1000;
int bovfund = 500;
int aliceWithdrow = 200;
int bovfWithdrow = 1300;

int account(int fund,int amount){
  if(fund<amount){
    print("insufferent balance!");
    return fund;
  }
  return fund - amount;
}
void main(){
  House myHouse = House("Nurjahan", "Uttora", "White");
  print(myHouse.name);
  //we have withdrowed the Bovamount from Alice fund
  print("${account(aliceFund, bovfWithdrow)}");//there is a problem
}