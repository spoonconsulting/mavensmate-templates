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
global class {{ api_name }} implements Database.Batchable<sObject>, Schedulable {

	String strQuery;
	
	global {{ api_name }}() {
		system.debug('## starting class constructor');
	}
	
	global Database.QueryLocator start(Database.BatchableContext BC) {
		system.debug('## starting method start');
		return Database.getQueryLocator(strQuery);
	}

   	global void execute(Database.BatchableContext BC, List<sObject> scope) {
		system.debug('## starting method execute');
	}
	
	global void finish(Database.BatchableContext BC) {
		system.debug('## starting method finish');
	}
	global void execute(SchedulableContext sc) {
        Database.executeBatch(new {{ api_name }}());
    }
}
