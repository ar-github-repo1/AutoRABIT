public class HelloSalesforce
{
    public static void helloAstro()
    {
        Account a1 = new Account(); 
        a1.Name = 'Fluido Account';
        a1.AccountNumber = '1234';
        a1.Type = 'Other';
        a1.Industry = 'Healthcare';
        //insert account record
        insert a1;
    }
}