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
public with sharing class {{ api_name }} {
	/**
	 * [method1 description]
	 * @param  map<String,Object>param - [description]
	 * @return                         - Map of object with following attributes :
	 *                                   
	 */
	@AuraEnabled
	public static map<String,Object> method1(map<String,Object>param){
		system.debug('## starting method <METHOD_NAME>');

		map<String,Object> mapOfResults = new map<String,Object>();

		return mapOfResults;
	}
}
