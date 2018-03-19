/**
 * @author 	SC ({{ trigram }})
 * @version 1.0
 * @since	  {{ date }}
 *
 * Short description of the trigger
 * 
 *-- Maintenance History: 
 *--
 *-- Date         Name  Version  Remarks 
 *-- -----------  ----  -------  -------------------------------------------------------
 *-- {{ date }}  {{ trigram }}    1.0     Initial version
 *--------------------------------------------------------------------------------------
 * 
 */
trigger {{ api_name }} on {{ object_name }} (before insert, 
														before update, 
														before delete, 
  													after insert, 
  													after update, 
  													after delete, 
  													after undelete) 
{
	//{{ api_name }}Handler handler = new {{ api_name }}Handler(); // make sure your class is defined 
	
	//  if(Trigger.isBefore && Trigger.isUpdate) {
 //       //handler.handleBeforeUpdate(Trigger.new, Trigger.old);
 //   }
 //   else if(Trigger.isAfter && Trigger.isUpdate){
 //   	//handler.handleAfterUpdate(Trigger.new, Trigger.old);
 //   }
 //   else if(Trigger.isBefore && Trigger.isInsert){
 //   	//handler.handleBeforeInsert(Trigger.new);
 //   }
 //   else if(Trigger.isAfter && Trigger.isInsert){
 //   	//handler.handleAfterInsert(Trigger.new);
 //   }
 //   else if(Trigger.isBefore && Trigger.isDelete){
 //     //handler.handleBeforeDelete(Trigger.new,Trigger.old);
 //   }
 //   else if(Trigger.isAfter && Trigger.isDelete){
 //     //handler.handleAfterDelete(Trigger.new, Trigger.old);
 //   }
 //   else if(Trigger.isUndelete) {
 //       //handler.handleAfterUndelete(Trigger.old);
 //   }
}