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
 
@RestResource(urlMapping='/{{ url }}')
global with sharing class {{ api_name }}  {
	/**
	 * Describe the functionality of this method
	 *
	 * @param  none
	 * @return      an instance of {{ object_name }}
	 * @see         {{ object_name }}
	 */
    @HttpGet
    global static {{ object_name }} show() {

        {{ object_name }} obj;

        return obj;

    }
	/**
	 * Describe the functionality of this method
	 *
	 * @param  none
	 * @return      an instance of {{ object_name }}
	 * @see         {{ object_name }}
	 */
    @HttpPost
    global static {{ object_name }} create() {

        {{ object_name }} obj;

        return obj;

    }
	/**
	 * Describe the functionality of this method
	 *
	 * @param  none
	 * @return      an instance of {{ object_name }}
	 * @see         {{ object_name }}
	 */
    @HttpPut
    global static {{ object_name }} updateObject() {

        {{ object_name }} obj;

        return obj;

    }
	/**
	 * Describe the functionality of this method
	 *
	 * @param  none
	 * @return      an instance of {{ object_name }}
	 * @see         {{ object_name }}
	 */
    @HttpDelete
    global static void remove() {

    }

}
