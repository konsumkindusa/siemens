@istest
public class WFApexTest1{
static testmethod void CreateAccTest(){
WFApex1 acc = new WFApex1();
 Account ac = acc.CreateRecord('name');
}
}