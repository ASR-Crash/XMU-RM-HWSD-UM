## HWSD-PowerProtect 电源保护模块

### 概念图

![HWSD-SurgeSafe](HWSD-SurgeSafe.PNG)

### 原理图

 [HWSD-SurgeSafe SCH.pdf](HWSD-SurgeSafe SCH.pdf) 

### 功能说明

	SurgeSafe：基于Surge Stopper LT4356的浪涌抑制模块，最大吸收80V浪涌电压，配置钳位输出电压32V。

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

$$
\begin{aligned}
&V_{low}=1.25V*(499kΩ+30kΩ)/30kΩ=22.04V\\
&V_{clamp}=1.25V*(120kΩ+5kΩ)/5kΩ=31.25V\\
&T_{warning}=100nF*0.1V/5uA=2ms\\
&I_{clamp}=50mA/20mΩ=2.5A\\
\end{aligned}
$$

### ibom

 [ibom-for-HWSD-SurgeSafe.html](ibom-for-HWSD-SurgeSafe.html) 

### Datashet

 [LT4356.pdf](LT4356.pdf) 

 [BSC098N10NS5.pdf](BSC098N10NS5.pdf) 
