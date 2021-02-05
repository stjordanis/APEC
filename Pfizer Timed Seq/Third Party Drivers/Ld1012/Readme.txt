LAUDA LabVIEW driver LD1012		01.08.10


The LAUDA LabVIEW driver supports all Proline, Proline Kryomats, Integral XT and ECO series thermostats.

The driver requires LabVIEW 8.5 (or higher) from National Instruments.

After installation the drivers are already copied into the LabVIEW Instrument Library (Folder Instr.lib).


LD1012_Demo library:

In the LD1012_Demo library you will find some executable VI's (e.g. Read Bath Temperatue.vi).
In this library you can also find the executeable Getting started.vi.  


LD1012 library:

In the LD1012 library are all VI's that you will need to build your own application. Feel free to edit these VI's.
In this library there's also an Info Tree VI containing all available VI's.


LD1012_u library:

The VI's in the LD1012_u library are system specific VI's to establish the communication from your PC to the thermostat. 
These VI's are used as sub VI's from the VI's in the LD1011 library and are not meant to be altered.
Changing these VI's can cause VI's from the LD1012 library to run incorrectly.


Tip:

Please always make sure to initialize (initialize.vi) your communication correctly and close (close.vi) 
the visa session before terminating your application (example: see Getting Started.vi).

If you enable the "Show Help" function (CTRL+H) from LabVIEW you will get a description of every VI.

To use USB communication (ECO) please install the USB driver as discribed in the Operating Instructions.
In the LabVIEW VI select the virtual COM port which is assigned to the thermostat.


Copyright LAUDA DR. R. WOBSER GMBH & CO. KG

info@lauda.de