public Class A0
{
    public Account CreateRecord(String name)  //method to create Account
    {
        //WF Dev1 changes
                   
        Account a121 = new Account();
        
                a121.Name = name; //star 06.04.2018
     
        a121.AccountNumber = '4567'; //added account number by dev1
        return a121;        
    }
}