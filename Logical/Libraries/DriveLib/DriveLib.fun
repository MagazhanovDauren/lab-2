
{REDUND_ERROR} FUNCTION_BLOCK DriveStateMashine (*TODO: Add your comment here*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		enable : BOOL;
		state : UINT;
	END_VAR
	VAR_OUTPUT
		speed : INT;
		command : UINT;
	END_VAR
END_FUNCTION_BLOCK

{REDUND_ERROR} FUNCTION_BLOCK LedStateMashine (*TODO: Add your comment here*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		state : UINT;
	END_VAR
	VAR_OUTPUT
		led1 : BOOL;
		led2 : BOOL;
		led3 : BOOL;
		led4 : BOOL;
		timer : INT;
	END_VAR
END_FUNCTION_BLOCK

{REDUND_ERROR} FUNCTION_BLOCK DoorStateMashine (*TODO: Add your comment here*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		state : UINT;
		sw1 : BOOL;
		sw2 : BOOL;
		sw3 : BOOL;
		sw4 : BOOL;
		direction : BOOL;
	END_VAR
	VAR_OUTPUT
		speed : INT;
	END_VAR
	VAR
		swo1 : USINT;
		swo2 : USINT;
		swo3 : USINT;
		swo4 : USINT;
	END_VAR
END_FUNCTION_BLOCK
