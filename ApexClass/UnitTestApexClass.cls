/**
 * @author 	SC (<TRIGRAM>)
 * @version 1.0
 * @since	<LastModifiedDate>
 *
 * Describe here what the class do
 * 
 *-- Maintenance History: 
 *--
 *-- Date         Name  Version  Remarks 
 *-- -----------  ----  -------  -------------------------------------------------------
 *-- DD-MMM-YYYY  <TRIGRAM>    1.0     Initial version
 *--------------------------------------------------------------------------------------
 * 
 */

@isTest
private class {{ api_name }} {
	
	static User adminUser;
	
	static{
		//create admin user
		//adminUser = 
		
		System.runAs(adminUser){

		}	
	}

	/**
	 * This method test for the following scenerio :
	 * 	1. .....
	 *  2. .....
	 * 
	 */
	static testMethod void  getCurrentRatingTest(){
		system.debug('## Starting test method getCurrentRatingTest');

		System.runAs(adminUser){
			Test.startTest();
			// code_block
			Test.stopTest();
			system.assertEquals(1,1); 
		}
	}
}
