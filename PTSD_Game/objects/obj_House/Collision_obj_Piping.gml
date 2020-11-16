/// @description Insert description here
// You can write your code in this editor

//other.IsActive = false;
//other.IsSelected = false;

// Checks if the pipe is gas, water, or electricity.
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
			global.reflectionCurr++;
		}
	
	break;
}
	
	

if (therapistLevel)
{
	if(global.reflectionCurr == 1)
	{
		show_debug_message("One!");
		global.isDrawing = false;
	}
	if(global.reflectionCurr == 2)
	{
		show_debug_message("Two!");
		global.isDrawing = false;
	}
	if(global.reflectionCurr == 3)
	{
		show_debug_message("Three!");
		global.isDrawing = false;
	}
	
}
else
{
	// Opens up the ability for next pipe to be drawn.
	global.isDrawing = false;
}