#ifndef __ASIA_PUMP_INTERFACE_H__
#define __ASIA_PUMP_INTERFACE_H__
#include <windows.h>
#include "WinDef.h" //include BOOL definition

// The following ifdef block is the standard way of creating macros which make exporting 
// from a DLL simpler. All files within this DLL are compiled with the ASIAPUMPINTERFACE_EXPORTS
// symbol defined on the command line. This symbol should not be defined on any project
// that uses this DLL. This way any other project whose source files include this file see 
// ASIAPUMP_INTERFACE_API functions as being imported from a DLL, whereas this DLL sees symbols
// defined with this macro as being exported.
#ifdef ASIAPUMPINTERFACE_EXPORTS
#define ASIAPUMP_INTERFACE_API __declspec(dllexport)
#else
#define ASIAPUMP_INTERFACE_API __declspec(dllimport)
#endif

#ifdef __cplusplus
extern "C" {
#endif

/** Describes the status of the pump */
typedef enum{
    Error = -1,
    Uninitialised = 0,
    Initialising = 1,
    Idle = 2,
    Filling = 3,
    Full = 4,
    Emptying = 5,
    Empty = 6,
    Pumping = 7
  } ePumpState;

  /** Returns the number of Asia Pumps attached to the PC, not being used by another process.
   * Must be called before any other function!!
   */
  extern ASIAPUMP_INTERFACE_API unsigned int scanForAsiaPumps();

  /** Release all pumps and ensures everything is stopped, call before exiting. */
  extern ASIAPUMP_INTERFACE_API void clearUp();

  /** Put a pump into remote mode, this locks the menu system on the pump
  and enables asia control to start. */
  extern ASIAPUMP_INTERFACE_API BOOL enterRemoteMode(unsigned int pumpIndex /** Target pump for msg */);

  /** Puts a pump back into manual mode, unlocks the menu system on the pump.
  In this mode only query type commands will work to this pump through this interface */
  extern ASIAPUMP_INTERFACE_API BOOL exitRemoteMode(unsigned int pumpIndex /** Target pump for msg */);

  /** Returns a human readable string about the last error encountered on a given pump
  This is the error communicated to the PC by any failed command */
  extern ASIAPUMP_INTERFACE_API const char * getLastError(unsigned int pumpIndex /** Target pump for msg */);

  /** Returns the serial number for a given pump. */
  extern ASIAPUMP_INTERFACE_API const char * getSerialNumber(unsigned int pumpIndex);

  /** Returns the status of a pump */
  extern ASIAPUMP_INTERFACE_API BOOL pumpStatus(
    unsigned int pumpIndex /** Target pump for message */,
    unsigned int channel /** Channel to query for status */,
    int * errorCode /** Pump error field */,
    int * pumpState /** One of the pump state enumerations */,
    float * pumpRate /** Current pumping rate */,
    float * pressure /** Current pressure reading */,
    float * lastOverPressure /** Pressure last time pump went 'overpressure' */
    );

  /** Halt asia control on the pump. */
  extern ASIAPUMP_INTERFACE_API BOOL pumpStop( unsigned int pumpIndex /** Target pump for msg */,
                                               unsigned int channel /** pump channel to stop */);

  /** Stop all connected pumps. */
  extern ASIAPUMP_INTERFACE_API BOOL stopAllPumps();

  /** Obtain the firmware version on a given pump. */
  extern ASIAPUMP_INTERFACE_API BOOL getPumpVersion( unsigned int pumpIndex /** Target pump for msg */,
                                                     int * majorVersion /** Major number in version*/,
                                                     int * minorVersion /** Minor number in version*/,
                                                     int * miscVersion /** Miscellaneous number in version*/);

  /** Get current syringe size */
  extern ASIAPUMP_INTERFACE_API BOOL getSyringeSize( unsigned int pumpIndex /** Target pump for msg */,
                                                     unsigned int channel /** Channel we're querying */,
                                                     float * syringeSize /** Syringe size */ );

  /** Tell pump to fill */
  extern ASIAPUMP_INTERFACE_API BOOL fill( unsigned int pumpIndex /** Target pump for msg */,
                                           unsigned int channel /** Channel to fill */,
                                           float rate /** Fill rate to use */ );

  /** Tell pump to empty */
  extern ASIAPUMP_INTERFACE_API BOOL empty( unsigned int pumpIndex /** Target pump for msg */,
                                            unsigned int channel /** Channel to empty */,
                                            float rate /** Rate at which to empty pump */ );

  /** Start pumping */
  extern ASIAPUMP_INTERFACE_API BOOL pump( unsigned int pumpIndex /** Target pump for msg */,
                                           unsigned int channel /** Channel to start pumping on */,
                                           float rate /** Rate to pump */ );

  /** Acknowledge the overpressure flag.
   * Overpressure flag remains until we acknowledge it.
   */
  extern ASIAPUMP_INTERFACE_API BOOL acknowledgeOverPressure( unsigned int pumpIndex /** Target pump for msg */,
                                                              unsigned int channel /** Channel on which to acknowledge the overpressure */ );

  /** Request for the current overpressure strategy on the pump */
  extern ASIAPUMP_INTERFACE_API BOOL getOverPressureStrategy( unsigned int pumpIndex /** Target pump for msg */,
                                                              unsigned int * strategy /** The strategy currently in use */ );

  /** Set the overpressure strategy to use.
   * Values can be:
   *  0 - Single stop (stop only the channel that goes overpressure)
   *  1 - Both stop (stop both channels)
   *  2 - Connected stop (all pumps connected to pc will stop)
   */
  extern ASIAPUMP_INTERFACE_API BOOL setOverPressureStrategy( unsigned int pumpIndex /** Target pump for msg */,
                                                              unsigned int strategy /** Which strategy to use */ );

  /** This will move both syringes to the bottom, allowing them to be removed */
  extern ASIAPUMP_INTERFACE_API BOOL changeOver( unsigned int pumpIndex /** Target pump for this message */,
                                                 unsigned int channel /** Pump channel for change */ );

  /** Initialise the given channel on the pump */
  extern ASIAPUMP_INTERFACE_API BOOL initialiseChannel( unsigned int pumpIndex /** Target pump for msg */,
                                                        unsigned int channel /** Channel to initialise */ );

#ifdef __cplusplus
}
#endif

#endif