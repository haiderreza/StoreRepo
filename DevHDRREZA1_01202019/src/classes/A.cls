public class A { 
public A(TestCustomt_Settings controller) {
    } 
    
    public A() {
        //Hello HRZ 01202019
    }
    
     public String getGo(){
     DateTime dt= System.today();
     Integer n= dt.day();
     Integer Monthval= System.now().month();
     System.debug('########dateTime Value#######'+dt);
     System.debug('########Number of daysValue#######'+n);
     System.debug('########Value of the Month#######'+Monthval);
     String a= 'Haider1';     
     List<Contact> lstCon= [select id, name, accountId, contact.account.Rating  from Contact];
     System.debug('#############my contacts'+ lstCon);
     return a;
     } 

     public static testMethod void testMyTest(){
     A a= new A();
     a.getGo();

}
}
