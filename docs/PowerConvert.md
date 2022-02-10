## HWSD-PowerConvert 电源转换模块

### 概念图

<table>
    <tr>
        <td><img src="HWSD-DCDC-60V3A.PNG"></td>
        <td><img src="HWSD-Module-36V5A.PNG"></td>
        <td><img src="HWSD-Silent-42V4A.PNG"></td>
    </tr>
<tr>
    <td><center><strong>DCDC-60V3A</td>
        <td><center><strong>Module-36V5A</td>
        <td><center><strong>Silent-42V4A</td>  
</tr>
</table>

![HWSD-DCDC-60V3A](HWSD-DCDC-60V3A.PNG)

![HWSD-Module-36V5A](HWSD-Module-36V5A.PNG)

![HWSD-Silent-42V4A](HWSD-Silent-42V4A.PNG)

### 原理图

[HWSD-DCDC-60V3A.pdf](HWSD-DCDC-60V3A.pdf) 

 [HWSD-Module-36V5A.pdf](HWSD-Module-36V5A.pdf) 

 [HWSD-Silent-42V4A.pdf](HWSD-Silent-42V4A.pdf) 

### 功能说明

		DCDC-60V3A: 基于SIMPLE SWITCHER®架构LMR16030，最大输入电压60V，最大输出电流3A，配置稳压输出5V。
		
		Module-36V5A：基于一体式电源模块MPM3550E，最大输入电压60V，最大输出电流3A，配置稳压输出5V/3.3V。
		
		Silent-42V4A：基于Silent Switcher®2架构LT8653S，最大输入电压42V，双路电流输出，单路输出电流2A，配置输出5V/3.3V/1.8V。

### 机械参数

| type          | 60V3A |         | 42V4A |         | 36V5A |         |
| ------------- | ----- | ------- | ----- | ------- | ----- | ------- |
| unit          | mm    | mil     | mm    | mil     | mm    | mil     |
| space length  | 40.00 | 1574.80 | 40.00 | 1574.80 | 40.00 | 1574.80 |
| board length  | 40.00 | 1574.80 | 40.00 | 1574.80 | 40.00 | 1574.80 |
| fixing length | 34.92 | 1374.80 | 34.92 | 1374.80 | 34.92 | 1374.80 |
| space width   | 20.00 | 787.40  | 20.00 | 787.40  | 20.00 | 787.40  |
| board width   | 20.00 | 787.40  | 20.00 | 787.40  | 20.00 | 787.40  |
| fixing width  | 14.92 | 587.40  | 14.92 | 587.40  | 14.92 | 587.40  |
| space thick   | 7.00  | 275.59  | 10.18 | 400.79  | 7.00  | 275.59  |
| board thick   | 1.60  | 62.99   | 1.60  | 62.99   | 1.60  | 62.99   |
| fixing hole   | 3.00  | 118.11  | 3.00  | 118.11  | 3.00  | 118.11  |

### 电阻配置

| DCDC-60V3A：Vout (V) | 3.25 | 5    | 5.25 |
| -------------------- | ---- | ---- | ---- |
| R2 (k)               | 100  | 100  | 120  |
| R4 (k)               | 30   | 17.8 | 20   |

| Module-36V5A：Vout (V) | 1    | 1.5  | 1.8  | 2.5  | 3.3  | 5    | 12   |
| ---------------------- | ---- | ---- | ---- | ---- | ---- | ---- | ---- |
| R3 (k)                 | 2.4  | 11.5 | 19.6 | 63.4 | NC   | NC   | NC   |
| R4 (k)                 | 15.8 | 26.1 | 31.6 | 47   | 63.4 | 100  | 243  |
| R5 (k)                 | NC   | NC   | NC   | NC   | NC   | 14.3 | 2.7  |

| Silent-42V4A：Vout1 (V)/Vout2 (V) | 0.8/0.8 | 3.3/0.8 | 5.0/0.8 | 5.0/3.3 | 3.3/3.3 | 5.0/5.0 | 3.3/1.8 | 5.0/1.8 | 1.8/0.8 |
| --------------------------------- | ------- | ------- | ------- | ------- | ------- | ------- | ------- | ------- | ------- |
| D0                                | 0       | 0       | F       | F       | 0       | 1       | 1       | F       | 1       |
| D1                                | 0       | F       | 0       | F       | 1       | 0       | F       | 1       | 1       |

### ibom

 [ibom-for-HWSD-DCDC-60V3A.html](ibom-for-HWSD-DCDC-60V3A.html) 

 [ibom-for-HWSD-Module-36V5A.html](ibom-for-HWSD-Module-36V5A.html) 

 [ibom-for-HWSD-Silent-42V4A.html](ibom-for-HWSD-Silent-42V4A.html) 

### Datashet

 [LMR16030.pdf](LMR16030.pdf) 

 [MPM3550E.pdf](MPM3550E.pdf) 

 [LT8653S.pdf](LT8653S.pdf) 

