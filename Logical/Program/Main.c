
#include <bur/plctypes.h>

#ifdef _DEFAULT_INCLUDES
	#include <AsDefault.h>
#endif

void _INIT ProgramInit(void)
{
	driveSM.enable=1;
}

void _CYCLIC ProgramCyclic(void)
{
	DoorStateMashine(&doorSM);
	driveSM.speed = doorSM.speed;
	DriveStateMashine(&driveSM);
	ledSM.state = doorSM.state;
	LedStateMashine(&ledSM);
}

void _EXIT ProgramExit(void)
{

}

