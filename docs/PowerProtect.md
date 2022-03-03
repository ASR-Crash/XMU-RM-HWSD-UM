## HWSD-PowerProtect 电源保护模块

### 概念图

![HWSD-SurgeSafe](HWSD-SurgeSafe.PNG)

### 原理图

 [HWSD-SurgeSafe SCH.pdf](HWSD-SurgeSafe SCH.pdf) 

### 功能说明

		SurgeSafe：基于LT4356的浪涌抑制模块，最大吸收80V浪涌电压，配置限压31V，限流2.5A。

### 机械参数

| type          | SurgeSafe |         |
| ------------- | --------- | ------- |
| unit          | mm        | mil     |
| space length  | 41.45     | 1631.89 |
| board length  | 40.00     | 1574.80 |
| fixing length | 34.92     | 1374.80 |
| space width   | 20.00     | 787.40  |
| board width   | 20.00     | 787.40  |
| fixing width  | 14.92     | 587.40  |
| space thick   | 7.00      | 275.59  |
| board thick   | 1.60      | 62.99   |
| fixing hole   | 3.00      | 118.11  |

### 参数配置

| V-clamp (V) | V-low (V) | I-clamp (A) | T-warning (ms) |
| ----------- | --------- | ----------- | -------------- |
| 31.25       | 22.04     | 2.5         | 2              |

### 测试记录

| 测试条件          | 测试现象           |
| ----------------- | ------------------ |
| 输入电压低于22.2V | LOW指示灯点亮      |
| 输入电压高于31.3V | FLT和OUT指示灯闪烁 |
| 分流电阻开路      | FLT指示灯点亮      |

### ibom

 [ibom-for-HWSD-SurgeSafe.html](ibom-for-HWSD-SurgeSafe.html) 

### Datashet

 [LT4356.pdf](LT4356.pdf) 

 [BSC098N10NS5.pdf](BSC098N10NS5.pdf) 
