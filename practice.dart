class SavingAccount{
  SavingAccount({required this.name,required this.fund});

  SavingAccount.foreign({
    required this.name,
    required this.fund,
    required this.haspassport,
});

  final String name;
  double fund;
  bool haspassport = false;
  
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
  SavingAccount Rahim = SavingAccount(
      name: 'Rahim',
      fund: 1000
  );
  Rahim.display();
  Rahim.user_calculation(1500);

  final Bob =  SavingAccount.foreign(
      name: 'Bob',
      fund: 2000,
      haspassport: true
  );
  Bob.display();
  Bob.user_calculation(1200);
}