## HWSD-陀螺仪模块

### 概念图

![HWSD-Gyroscope](HWSD-Gyroscope.PNG)

![HWSD-Gyroscope V3.0](HWSD-Gyroscope V3.0.png)

### 原理图

 [HWSD-Gyroscope.pdf](HWSD-Gyroscope.pdf) 

 [HWSD-Gyroscope V3.0.pdf](HWSD-Gyroscope V3.0.pdf) 

### 功能说明

		V2.0：板载HI229/HI226（9轴/6轴）陀螺仪；LED指示电源（红）和数据发送（绿）；上位机使用Uranus通过USB接口进行调试。
		V3.0：板载LSM6DSR 6轴陀螺仪，使用板载STM32G031G8U6进行姿态解算，通过UART/I2C进行数据传输；也可以通过板载的CH340E进行USB转TTL通信。

[Uranus Download Link](https://github.com/hipnuc/products/tree/master/windows_pc_tools)

### 机械参数

| type          | gyroscope |         |
| ------------- | --------- | ------- |
| unit          | mm        | mil     |
| space length  | 40.00     | 1574.80 |
| board length  | 40.00     | 1574.80 |
| fixing length | 34.92     | 1374.80 |
| space width   | 20.00     | 787.40  |
| board width   | 20.00     | 787.40  |
| fixing width  | 14.92     | 587.40  |
| space thick   | 6.00      | 236.22  |
| board thick   | 1.60      | 62.99   |
| fixing hole   | 3.00      | 118.11  |

### ibom

 [ibom-for-HWSD-Gyroscope.html](ibom-for-HWSD-Gyroscope.html) 

 [ibom-for-HWSD-Gyroscope-V3.html](ibom-for-HWSD-Gyroscope-V3.html) 

### Datasheet

 [hi229um_cn.pdf](hi229um_cn.pdf) 

 [LSM6DSR.pdf](LSM6DSR.pdf) 

 [STM32G031x6-Datasheet.pdf](STM32G031x6-Datasheet.pdf) 
