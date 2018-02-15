@istest
public class WFApexTest2{
static testmethod void CreateAccTest(){
WFApex2 acc = new WFApex2();
 Account ac = acc.CreateRecord('name');
}
}