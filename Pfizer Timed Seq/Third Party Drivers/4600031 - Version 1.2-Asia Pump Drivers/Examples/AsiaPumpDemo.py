from ctypes import *

class AsiaPumpInterface(object):
  """Wraps the call to the C interface dll to control Mitos XS pumps
  The mitos dll must be in same directory as this module or on the PATH"""
  
  _mdll = cdll.LoadLibrary("AsiaPumpInterface.dll")
  
  @classmethod
  def scanForAsiaPumps(cls):
    "Must be called before anything else, returns number of pumps available"
    return cls._mdll.scanForAsiaPumps()
  
  @classmethod
  def clearUp(cls):
    "Stop pumps and Clean up resources nicely"
    cls._mdll.clearUp()

  @classmethod
  def getSerialNumber(cls, pumpIndex):
    """Get hold of the pump's serial number"""
    return c_char_p( cls._mdll.getSerialNumber( pumpIndex ) ).value
    
  @classmethod
  def getLastError(cls, pumpIndex):
    """Returns a human readable string about the last error encountered on a given pump
    This is the error communicated to the PC by any failed command"""
    return c_char_p( cls._mdll.getLastError(pumpIndex) ).value

  @classmethod
  def enterRemoteMode(cls, pumpIndex):
    """Put a pump into remote mode, this locks the menu system on the pump
    and enables pumping/change commands
    A Pump will exit remote mode if it does not receive any commands for 10s"""
    return cls._mdll.enterRemoteMode( pumpIndex )

  @classmethod
  def exitRemoteMode(cls, pumpIndex):
    """Puts a pump back into manual mode, unlocks the menu system on the pump.
    In this mode only query type commands will work to this pump through this interface"""
    return cls._mdll.exitRemoteMode( pumpIndex )

  @classmethod
  def getPumpVersion( cls, pumpIndex ):
    """Obtain the firmware version on a given pump"""
    majorVersion, minorVersion, miscVersion = c_int(), c_int(), c_int()
    success = cls._mdll.getPumpVersion( pumpIndex, byref( majorVersion ),
                    byref( minorVersion ), byref( miscVersion ) )
    return ( success, majorVersion.value, minorVersion.value, miscVersion.value )