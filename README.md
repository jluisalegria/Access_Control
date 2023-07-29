# Access control with RFID reader. IoT Contest 2023 RT-Thread.

![TOP](https://github.com/jluisalegria/Access_Control/blob/master/Images/TopView.png)
# Introduction
I made this project to participate in the IoT contest from RT-Thread.  
[RT-Thread](https://www.rt-thread.io/ "RT-Thread") is a tiny and elegant IoT Operating System.

RT-Thread Features
- Designed for resource-constrained devices, the minimum kernel requires only 1.2KB of RAM and 3 KB of Flash.
- Has rich components and a prosperous and fast growing package ecosystem.
- Elegant code style, easy to use, read and master.
- High Scalability. RT-Thread has high-quality scalable software architecture, loose coupling, modularity, is easy to tailor and expand.
- Supports high-performance applications.
- Supports cross-platform and a wide range of chips.

# Brief
On this project I create my own access control board with RFID wiegand 26 compatible.
There are too many comercial devices, but always the protocolo and software are close, and you have to use the software that the vendor have.
In my case I want to create this access control with the finality to add more functionalityes, for example, automatization of lights AAC control, proyectors, etc. When the people try to access to an area.
The main of this is for using in universities, thet have too many classrooms, in this first version yo can take control of the door, and you can control the light in the classroom using your RFID card. I want to add in a future second version a Led IR, to control more devices, like mini-splits, projectors and TV's.

# Hardware:
*CH32V208RBT6. I select this version because have a LQFP version. More easy to handsolder than the CH32V208WBU6 QFN.  
*RFID reader 125KHz. Modelo: PROID30-BE
*Relay Omron
*Eeprom I2C 2 MBits M24M02-DR M24M02-R
*RTC PCF8523

# Software:
*Code based on RT-Thread
*Own develop software "Sistema de control de acceso SICARFID"

# Wiring the Componets

|Reader  |Dev Board|
|--------|---------|
|Data 0  | PC9  |
|Data 1  | PC8  |
|Buzzer  | PC6  |
|Led     | PC7  |
|GND     | GND  |
|+5V     | +5V  |

|Relay   |Dev Board|
|--------|---------|
|RLY     | PB15 |
|+5V     | +5V  |

# TODO:
*Import the BSP from the repository for the WCH boards to make compile the project, with the toolchain RISC-V-GCC-WCH
*EEPROM Library
*RTC Library



![Demo](https://github.com/jluisalegria/Access_Control/blob/master/Images/Demo.jpg)
![TOP](https://github.com/jluisalegria/Access_Control/blob/master/Images/TopView.png)
![BOTTOM](https://github.com/jluisalegria/Access_Control/blob/master/Images/BottomView.png)
![ISO](https://github.com/jluisalegria/Access_Control/blob/master/Images/ISOview.png)
![RFID](https://github.com/jluisalegria/Access_Control/blob/master/Images/RFIDReader.png)
![Board](https://github.com/jluisalegria/Access_Control/blob/master/Images/Board.png)
