class SavingAccount{
  SavingAccount({required this.name,required this.fund});
  final String name;
  double fund;
  
  void display(){
    print("$name\'s fund $fund");
  }

  void user_calculation(int amount){
    if(amount>fund){
      print("Not enough funds!");
    }else {
      fund -= amount;
      print("$name\'s fund after withdrow: $fund");

    }
  }
}

main(){
  SavingAccount aliceAccount = SavingAccount(
      name: 'Alice',
      fund: 1000
  );
  aliceAccount.display();
  aliceAccount.user_calculation(1500);

}