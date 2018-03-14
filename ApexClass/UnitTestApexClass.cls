/**
 * @author 	SC ({{ trigram}})
 * @version 1.0
 * @since	{{date}}
 *
 * Describe here what the class do
 * 
 *-- Maintenance History: 
 *--
 *-- Date         Name  Version  Remarks 
 *-- -----------  ----  -------  -------------------------------------------------------
 *-- DD-MMM-YYYY  {{ trigram}}    1.0     Initial version
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
     * @Prerequisite : The mock has records for what is fetch
     * @scenerio     : Fetch accounts from nomination
     * @result       : The list of fetch accounts is not blank 
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
