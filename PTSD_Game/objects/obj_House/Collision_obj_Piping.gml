/// @description Insert description here
// You can write your code in this editor

//other.IsActive = false;
//other.IsSelected = false;

// Checks if the pipe is gas, water, or electricity.

//otherPipeList

switch (global.workController.currPipeObj.utilityType)
{
	// Gas Case
	case 0:
	
		if (hasGas)
		{
			if (other.IsActive)
			{
				for (i = 0; i < ds_list_size(other.list); i += 1)
				{
					var obj = ds_list_find_value(other.list, i);
					if (obj.IsActive)
					{
						instance_destroy(obj);
					}
				}
				
				ds_list_clear(other.list);
				ds_list_destroy(other.list);
				instance_destroy(other);
			}
		}
		else
		{
			for (var i = 0; i < ds_list_size(other.list); i++)
			{
				var obj = ds_list_find_value(other.list, i);
				obj.IsActive = false;
			}
		
			ds_list_delete(other.list, ds_list_size(other.list));
			
			hasGas = true;
			if (therapistLevel)
				global.reflectionCurr++;
		}
	
	break;
	
	// Water Case
	case 1:
	
		if (hasWater)
		{
			if (other.IsActive)
			{
				for (i = 0; i < ds_list_size(other.list); i += 1)
				{
					var obj = ds_list_find_value(other.list, i);
					if (obj.IsActive)
					{
						instance_destroy(obj);
					}
				}
				
				ds_list_clear(other.list);
				ds_list_destroy(other.list);
				instance_destroy(other);
			}
		}
		else
		{
			for (var i = 0; i < ds_list_size(other.list); i++)
			{
				var obj = ds_list_find_value(other.list, i);
				obj.IsActive = false;
			}
		
			ds_list_delete(other.list, ds_list_size(other.list));
			
			hasWater = true;
			if (therapistLevel)
				global.reflectionCurr++;
		}
	
	break;
	
		// Electricity Case
	case 2:
	
		if (hasElectricity)
		{
			if (other.IsActive)
			{
				for (i = 0; i < ds_list_size(other.list); i += 1)
				{
					var obj = ds_list_find_value(other.list, i);
					if (obj.IsActive)
					{
						instance_destroy(obj);
					}
				}
				
				ds_list_clear(other.list);
				ds_list_destroy(other.list);
				instance_destroy(other);
			}
		}
		else
		{
			
			//show_message(ds_list_size(other.list))
			
			for (var i = 0; i < ds_list_size(other.list); i++)
			{
				var obj = ds_list_find_value(other.list, i);
				obj.IsActive = false;
			}
		
			ds_list_delete(other.list, ds_list_size(other.list));
			
			hasElectricity = true;
			if (therapistLevel)
				global.reflectionCurr++;
		}
	
	break;
}
	
	

if (therapistLevel)
{
	if(global.reflectionCurr == 1)
	{
		instance_activate_object(obj_WorkReflection1);
	}
	if(global.reflectionCurr == 2)
	{
		instance_activate_object(obj_WorkReflection2);
	}
	if(global.reflectionCurr == 3)
	{
		instance_activate_object(obj_WorkReflection3);
	}
	
}
else
{
	// Opens up the ability for next pipe to be drawn.
	global.isDrawing = false;
}