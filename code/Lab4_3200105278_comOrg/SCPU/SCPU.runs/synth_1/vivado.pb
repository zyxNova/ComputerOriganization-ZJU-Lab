
?
Command: %s
1870*	planAhead2~
jread_checkpoint -auto_incremental -incremental D:/OLab/Lab4/SCPU/SCPU.srcs/utils_1/imports/synth_1/Top.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2O
;D:/OLab/Lab4/SCPU/SCPU.srcs/utils_1/imports/synth_1/Top.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
r
Command: %s
53*	vivadotcl2A
-synth_design -top Top -part xc7k160tffg676-2L2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7k160t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7k160t2default:defaultZ17-349h px? 
X
Loading part %s157*device2%
xc7k160tffg676-2L2default:defaultZ21-403h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
458162default:defaultZ8-7075h px? 
?
macro %s redefined2306*oasys2
ALU_ADD2default:default2X
BD:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/Defines.vh2default:default2
792default:default8@Z8-2306h px? 
?
macro %s redefined2306*oasys2
ALU_SUB2default:default2X
BD:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/Defines.vh2default:default2
802default:default8@Z8-2306h px? 
?
macro %s redefined2306*oasys2
ALU_SLL2default:default2X
BD:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/Defines.vh2default:default2
812default:default8@Z8-2306h px? 
?
macro %s redefined2306*oasys2
ALU_SLT2default:default2X
BD:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/Defines.vh2default:default2
822default:default8@Z8-2306h px? 
?
macro %s redefined2306*oasys2
ALU_SLTU2default:default2X
BD:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/Defines.vh2default:default2
832default:default8@Z8-2306h px? 
?
macro %s redefined2306*oasys2
ALU_XOR2default:default2X
BD:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/Defines.vh2default:default2
842default:default8@Z8-2306h px? 
?
macro %s redefined2306*oasys2
ALU_SRL2default:default2X
BD:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/Defines.vh2default:default2
852default:default8@Z8-2306h px? 
?
macro %s redefined2306*oasys2
ALU_SRA2default:default2X
BD:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/Defines.vh2default:default2
862default:default8@Z8-2306h px? 
?
macro %s redefined2306*oasys2
ALU_OR2default:default2X
BD:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/Defines.vh2default:default2
872default:default8@Z8-2306h px? 
?
macro %s redefined2306*oasys2
ALU_AND2default:default2X
BD:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/Defines.vh2default:default2
882default:default8@Z8-2306h px? 
?
,redeclaration of ansi port %s is not allowed2611*oasys2
INT2default:default2T
>D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/Core.v2default:default2
902default:default8@Z8-2611h px? 
?
.identifier '%s' is used before its declaration4750*oasys2
is_mret2default:default2T
>D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/Core.v2default:default2
552default:default8@Z8-6901h px? 
?
)%s is already implicitly declared earlier992*oasys2
dr1_wen2default:default2S
=D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/Top.v2default:default2
1242default:default8@Z8-992h px? 
?
)%s is already implicitly declared earlier992*oasys2

dr1_o_data2default:default2S
=D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/Top.v2default:default2
1252default:default8@Z8-992h px? 
?
)%s is already implicitly declared earlier992*oasys2

dr1_i_data2default:default2S
=D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/Top.v2default:default2
1262default:default8@Z8-992h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1246.094 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
Top2default:default2
 2default:default2S
=D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/Top.v2default:default2
32default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2 
ClockDividor2default:default2
 2default:default2a
KD:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/ClockDividor_stub.v2default:default2
152default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2#
InputAntiJitter2default:default2
 2default:default2d
ND:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/InputAntiJitter_stub.v2default:default2
152default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
Core2default:default2
 2default:default2T
>D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/Core.v2default:default2
32default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2T
>D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/Core.v2default:default2
1022default:default8@Z8-155h px? 
?
synthesizing module '%s'%s4497*oasys2
CSR2default:default2
 2default:default2E
/D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/new/CSR.v2default:default2
232default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2E
/D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/new/CSR.v2default:default2
472default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2E
/D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/new/CSR.v2default:default2
722default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
CSR2default:default2
 2default:default2
12default:default2
12default:default2E
/D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/new/CSR.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

Controller2default:default2
 2default:default2L
6D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/new/Controller.v2default:default2
222default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2L
6D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/new/Controller.v2default:default2
992default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2L
6D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/new/Controller.v2default:default2
1092default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Controller2default:default2
 2default:default2
22default:default2
12default:default2L
6D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/new/Controller.v2default:default2
222default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ImmGen2default:default2
 2default:default2H
2D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/new/ImmGen.v2default:default2
232default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2H
2D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/new/ImmGen.v2default:default2
292default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ImmGen2default:default2
 2default:default2
32default:default2
12default:default2H
2D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/new/ImmGen.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
Alu2default:default2
 2default:default2S
=D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/Alu.v2default:default2
342default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2S
=D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/Alu.v2default:default2
652default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Alu2default:default2
 2default:default2
42default:default2
12default:default2S
=D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/Alu.v2default:default2
342default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

Comparator2default:default2
 2default:default2Z
DD:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/Comparator.v2default:default2
232default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2Z
DD:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/Comparator.v2default:default2
452default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Comparator2default:default2
 2default:default2
52default:default2
12default:default2Z
DD:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/Comparator.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
RegFile2default:default2
 2default:default2W
AD:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/RegFile.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
RegFile2default:default2
 2default:default2
62default:default2
12default:default2W
AD:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/RegFile.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Core2default:default2
 2default:default2
72default:default2
12default:default2T
>D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/Core.v2default:default2
32default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
tim_int2default:default2
Core2default:default2
core2default:default2S
=D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/Top.v2default:default2
572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
INT2default:default2
Core2default:default2
core2default:default2S
=D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/Top.v2default:default2
572default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
core2default:default2
Core2default:default2
842default:default2
822default:default2S
=D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/Top.v2default:default2
572default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2
MACtrl2default:default2
 2default:default2V
@D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/MACtrl.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MACtrl2default:default2
 2default:default2
82default:default2
12default:default2V
@D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/MACtrl.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
Mem2default:default2
 2default:default2S
=D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/Mem.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
IMem2default:default2
 2default:default2F
0D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/new/IMem.v2default:default2
232default:default8@Z8-6157h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2!
imem_data.mem2default:default2F
0D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/new/IMem.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IMem2default:default2
 2default:default2
92default:default2
12default:default2F
0D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/new/IMem.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
DMem2default:default2
 2default:default2F
0D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/new/DMem.v2default:default2
232default:default8@Z8-6157h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2!
dmem_data.mem2default:default2F
0D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/new/DMem.v2default:default2
332default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
DMem2default:default2
 2default:default2
102default:default2
12default:default2F
0D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/new/DMem.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Mem2default:default2
 2default:default2
112default:default2
12default:default2S
=D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/Mem.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
VGA2default:default2
 2default:default2S
=D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/Framework/VGA.v2default:default2
32default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2!
VgaController2default:default2
 2default:default2]
GD:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/Framework/VgaController.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
VgaController2default:default2
 2default:default2
122default:default2
12default:default2]
GD:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/Framework/VgaController.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

VgaDisplay2default:default2
 2default:default2Z
DD:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/Framework/VgaDisplay.v2default:default2
12default:default8@Z8-6157h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2$
vga_debugger.mem2default:default2Z
DD:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/Framework/VgaDisplay.v2default:default2
152default:default8@Z8-3876h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2!
font_8x16.mem2default:default2Z
DD:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/Framework/VgaDisplay.v2default:default2
252default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

VgaDisplay2default:default2
 2default:default2
132default:default2
12default:default2Z
DD:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/Framework/VgaDisplay.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
VgaDebugger2default:default2
 2default:default2[
ED:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/Framework/VgaDebugger.v2default:default2
312default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
	Hex2Ascii2default:default2
 2default:default2[
ED:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/Framework/VgaDebugger.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	Hex2Ascii2default:default2
 2default:default2
142default:default2
12default:default2[
ED:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/Framework/VgaDebugger.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
VgaDebugger2default:default2
 2default:default2
152default:default2
12default:default2[
ED:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/Framework/VgaDebugger.v2default:default2
312default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
VGA2default:default2
 2default:default2
162default:default2
12default:default2S
=D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/Framework/VGA.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
LEDCtrl2default:default2
 2default:default2W
AD:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/LEDCtrl.v2default:default2
212default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
LEDCtrl2default:default2
 2default:default2
172default:default2
12default:default2W
AD:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/LEDCtrl.v2default:default2
212default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Top2default:default2
 2default:default2
182default:default2
12default:default2S
=D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/Top.v2default:default2
32default:default8@Z8-6155h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk_div[31]2default:default2
VGA2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk_div[30]2default:default2
VGA2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk_div[29]2default:default2
VGA2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk_div[28]2default:default2
VGA2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk_div[27]2default:default2
VGA2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk_div[26]2default:default2
VGA2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk_div[25]2default:default2
VGA2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk_div[24]2default:default2
VGA2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk_div[23]2default:default2
VGA2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk_div[22]2default:default2
VGA2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk_div[21]2default:default2
VGA2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk_div[20]2default:default2
VGA2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk_div[19]2default:default2
VGA2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk_div[18]2default:default2
VGA2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk_div[17]2default:default2
VGA2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk_div[16]2default:default2
VGA2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk_div[15]2default:default2
VGA2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk_div[14]2default:default2
VGA2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk_div[13]2default:default2
VGA2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk_div[12]2default:default2
VGA2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk_div[11]2default:default2
VGA2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk_div[10]2default:default2
VGA2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

clk_div[9]2default:default2
VGA2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

clk_div[8]2default:default2
VGA2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

clk_div[7]2default:default2
VGA2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

clk_div[6]2default:default2
VGA2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

clk_div[5]2default:default2
VGA2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

clk_div[4]2default:default2
VGA2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

clk_div[3]2default:default2
VGA2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

clk_div[2]2default:default2
VGA2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
inst[6]2default:default2
ImmGen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
inst[5]2default:default2
ImmGen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
inst[4]2default:default2
ImmGen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
inst[3]2default:default2
ImmGen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
inst[2]2default:default2
ImmGen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
inst[1]2default:default2
ImmGen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
inst[0]2default:default2
ImmGen2default:defaultZ8-7129h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1246.094 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1246.094 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1246.094 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0662default:default2
1246.0942default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2]
GD:/OLab/Lab4/SCPU/SCPU.srcs/constrs_1/imports/constrs_1/Constraints.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2]
GD:/OLab/Lab4/SCPU/SCPU.srcs/constrs_1/imports/constrs_1/Constraints.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2[
GD:/OLab/Lab4/SCPU/SCPU.srcs/constrs_1/imports/constrs_1/Constraints.xdc2default:default2)
.Xil/Top_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1261.4182default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
1261.4182default:default2
0.0002default:defaultZ17-268h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1261.418 ; gain = 15.324
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Loading part: xc7k160tffg676-2L
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1261.418 ; gain = 15.324
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1261.418 ; gain = 15.324
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
!inferring latch for variable '%s'327*oasys2

o_data_reg2default:default2E
/D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/new/CSR.v2default:default2
482default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

pc_exp_reg2default:default2E
/D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/new/CSR.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
immType_reg2default:default2L
6D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/new/Controller.v2default:default2
902default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2 
cmp_ctrl_reg2default:default2L
6D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/new/Controller.v2default:default2
1002default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2 
csr_src2_reg2default:default2L
6D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/new/Controller.v2default:default2
1182default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2 
csr_ctrl_reg2default:default2L
6D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/new/Controller.v2default:default2
1102default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
imm_reg2default:default2H
2D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/new/ImmGen.v2default:default2
302default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

result_reg2default:default2S
=D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/Alu.v2default:default2
662default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

result_reg2default:default2Z
DD:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/Comparator.v2default:default2
462default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
csr_i_data_reg2default:default2T
>D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/Core.v2default:default2
1032default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2 
CauseVal_reg2default:default2T
>D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/Core.v2default:default2
1082default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
o_daddr2default:default2V
@D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/MACtrl.v2default:default2
672default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	o_d_idata2default:default2V
@D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/MACtrl.v2default:default2
682default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
o_dr1_idata2default:default2V
@D:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/MACtrl.v2default:default2
702default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1261.418 ; gain = 15.324
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   33 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    8 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 41    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 66    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  33 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	 449 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 89    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    1 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  11 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	 449 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2m
YPart Resources:
DSPs: 600 (col length:100)
BRAMs: 650 (col length: RAMB18 100 RAMB36 50)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
inst[6]2default:default2
ImmGen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
inst[5]2default:default2
ImmGen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
inst[4]2default:default2
ImmGen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
inst[3]2default:default2
ImmGen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
inst[2]2default:default2
ImmGen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
inst[1]2default:default2
ImmGen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
inst[0]2default:default2
ImmGen2default:defaultZ8-7129h px? 
?
UInfeasible attribute ram_style = "%s" set for RAM %s,trying to implement using LUTRAM4701*oasys2
block2default:default2,
"Top/mem/d_mem/dmem_reg"2default:defaultZ8-6849h px? 
?
UInfeasible attribute ram_style = "%s" set for RAM %s,trying to implement using LUTRAM4701*oasys2
block2default:default2:
&"Top/vga/vga_display/display_data_reg"2default:defaultZ8-6849h px? 
?
UInfeasible attribute ram_style = "%s" set for RAM %s,trying to implement using LUTRAM4701*oasys2
block2default:default2:
&"Top/vga/vga_display/display_data_reg"2default:defaultZ8-6849h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
CauseVal_reg[15]2default:default2
Core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
memacc/o_daddr[-1111111080]2default:default2
Top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
memacc/o_daddr[-1111111081]2default:default2
Top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
memacc/o_daddr[-1111111082]2default:default2
Top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
memacc/o_daddr[-1111111083]2default:default2
Top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
memacc/o_daddr[-1111111084]2default:default2
Top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
memacc/o_daddr[-1111111085]2default:default2
Top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
memacc/o_daddr[-1111111086]2default:default2
Top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
memacc/o_daddr[-1111111087]2default:default2
Top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
memacc/o_daddr[-1111111088]2default:default2
Top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
memacc/o_daddr[-1111111089]2default:default2
Top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
memacc/o_daddr[-1111111090]2default:default2
Top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
memacc/o_daddr[-1111111091]2default:default2
Top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
memacc/o_daddr[-1111111092]2default:default2
Top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
memacc/o_daddr[-1111111093]2default:default2
Top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
memacc/o_daddr[-1111111094]2default:default2
Top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
memacc/o_daddr[-1111111095]2default:default2
Top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
memacc/o_daddr[-1111111096]2default:default2
Top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
memacc/o_daddr[-1111111097]2default:default2
Top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
memacc/o_daddr[-1111111110]2default:default2
Top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
memacc/o_daddr[-1111111111]2default:default2
Top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
alu/result_reg[31]2default:default2
Core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
alu/result_reg[30]2default:default2
Core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
alu/result_reg[29]2default:default2
Core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
alu/result_reg[28]2default:default2
Core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
alu/result_reg[27]2default:default2
Core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
alu/result_reg[26]2default:default2
Core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
alu/result_reg[25]2default:default2
Core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
alu/result_reg[24]2default:default2
Core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
alu/result_reg[23]2default:default2
Core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
alu/result_reg[22]2default:default2
Core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
alu/result_reg[21]2default:default2
Core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
alu/result_reg[20]2default:default2
Core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
alu/result_reg[19]2default:default2
Core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
alu/result_reg[18]2default:default2
Core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
alu/result_reg[17]2default:default2
Core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
alu/result_reg[16]2default:default2
Core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
alu/result_reg[15]2default:default2
Core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
alu/result_reg[14]2default:default2
Core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
alu/result_reg[13]2default:default2
Core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
alu/result_reg[12]2default:default2
Core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
alu/result_reg[11]2default:default2
Core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
alu/result_reg[10]2default:default2
Core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
alu/result_reg[9]2default:default2
Core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
alu/result_reg[8]2default:default2
Core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
alu/result_reg[7]2default:default2
Core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
alu/result_reg[6]2default:default2
Core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
alu/result_reg[5]2default:default2
Core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
alu/result_reg[4]2default:default2
Core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
alu/result_reg[3]2default:default2
Core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
alu/result_reg[2]2default:default2
Core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
alu/result_reg[1]2default:default2
Core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
alu/result_reg[0]2default:default2
Core2default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:56 ; elapsed = 00:00:57 . Memory (MB): peak = 1356.758 ; gain = 110.664
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
M
%s*synth25
!
ROM: Preliminary Mapping Report
2default:defaulth px? 
i
%s*synth2Q
=+------------+------------+---------------+----------------+
2default:defaulth px? 
j
%s*synth2R
>|Module Name | RTL Object | Depth x Width | Implemented As | 
2default:defaulth px? 
i
%s*synth2Q
=+------------+------------+---------------+----------------+
2default:defaulth px? 
j
%s*synth2R
>|IMem        | imem       | 128x32        | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|VgaDisplay  | fonts_data | 4096x8        | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|Top         | p_0_out    | 128x32        | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|Top         | p_0_out    | 4096x8        | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>+------------+------------+---------------+----------------+

2default:defaulth px? 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping Report (see note below)
2default:defaulth px? 
?
%s*synth2|
h+------------+----------------------------------+-----------+----------------------+------------------+
2default:defaulth px? 
?
%s*synth2}
i|Module Name | RTL Object                       | Inference | Size (Depth x Width) | Primitives       | 
2default:defaulth px? 
?
%s*synth2|
h+------------+----------------------------------+-----------+----------------------+------------------+
2default:defaulth px? 
?
%s*synth2}
i|Top         | mem/d_mem/dmem_reg               | Implied   | 4 K x 32             | RAM256X1S x 512  | 
2default:defaulth px? 
?
%s*synth2}
i|Top         | vga/vga_display/display_data_reg | Implied   | 4 K x 7              | RAM64M x 192     | 
2default:defaulth px? 
?
%s*synth2}
i+------------+----------------------------------+-----------+----------------------+------------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:01 ; elapsed = 00:01:02 . Memory (MB): peak = 1356.758 ; gain = 110.664
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:01:14 ; elapsed = 00:01:15 . Memory (MB): peak = 1356.758 ; gain = 110.664
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
S
%s
*synth2;
'
Distributed RAM: Final Mapping Report
2default:defaulth p
x
? 
?
%s
*synth2|
h+------------+----------------------------------+-----------+----------------------+------------------+
2default:defaulth p
x
? 
?
%s
*synth2}
i|Module Name | RTL Object                       | Inference | Size (Depth x Width) | Primitives       | 
2default:defaulth p
x
? 
?
%s
*synth2|
h+------------+----------------------------------+-----------+----------------------+------------------+
2default:defaulth p
x
? 
?
%s
*synth2}
i|Top         | mem/d_mem/dmem_reg               | Implied   | 4 K x 32             | RAM256X1S x 512  | 
2default:defaulth p
x
? 
?
%s
*synth2}
i|Top         | vga/vga_display/display_data_reg | Implied   | 4 K x 7              | RAM64M x 192     | 
2default:defaulth p
x
? 
?
%s
*synth2}
i+------------+----------------------------------+-----------+----------------------+------------------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:01:21 ; elapsed = 00:01:22 . Memory (MB): peak = 1356.758 ; gain = 110.664
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:01:26 ; elapsed = 00:01:27 . Memory (MB): peak = 1367.500 ; gain = 121.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:26 ; elapsed = 00:01:27 . Memory (MB): peak = 1367.500 ; gain = 121.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:26 ; elapsed = 00:01:27 . Memory (MB): peak = 1367.500 ; gain = 121.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:01:26 ; elapsed = 00:01:27 . Memory (MB): peak = 1367.500 ; gain = 121.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:27 ; elapsed = 00:01:28 . Memory (MB): peak = 1367.500 ; gain = 121.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:01:27 ; elapsed = 00:01:28 . Memory (MB): peak = 1367.500 ; gain = 121.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
Q
%s
*synth29
%+------+----------------+----------+
2default:defaulth p
x
? 
Q
%s
*synth29
%|      |BlackBox name   |Instances |
2default:defaulth p
x
? 
Q
%s
*synth29
%+------+----------------+----------+
2default:defaulth p
x
? 
Q
%s
*synth29
%|1     |ClockDividor    |         1|
2default:defaulth p
x
? 
Q
%s
*synth29
%|2     |InputAntiJitter |         1|
2default:defaulth p
x
? 
Q
%s
*synth29
%+------+----------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
R
%s*synth2:
&+------+---------------------+------+
2default:defaulth px? 
R
%s*synth2:
&|      |Cell                 |Count |
2default:defaulth px? 
R
%s*synth2:
&+------+---------------------+------+
2default:defaulth px? 
R
%s*synth2:
&|1     |ClockDividor_bbox    |     1|
2default:defaulth px? 
R
%s*synth2:
&|2     |InputAntiJitter_bbox |     1|
2default:defaulth px? 
R
%s*synth2:
&|3     |BUFG                 |     7|
2default:defaulth px? 
R
%s*synth2:
&|4     |CARRY4               |    62|
2default:defaulth px? 
R
%s*synth2:
&|5     |LUT1                 |   128|
2default:defaulth px? 
R
%s*synth2:
&|6     |LUT2                 |   267|
2default:defaulth px? 
R
%s*synth2:
&|7     |LUT3                 |   382|
2default:defaulth px? 
R
%s*synth2:
&|8     |LUT4                 |   258|
2default:defaulth px? 
R
%s*synth2:
&|9     |LUT5                 |   604|
2default:defaulth px? 
R
%s*synth2:
&|10    |LUT6                 |  2901|
2default:defaulth px? 
R
%s*synth2:
&|11    |MUXF7                |   449|
2default:defaulth px? 
R
%s*synth2:
&|12    |MUXF8                |   153|
2default:defaulth px? 
R
%s*synth2:
&|13    |RAM256X1S            |   512|
2default:defaulth px? 
R
%s*synth2:
&|14    |RAM64M               |   128|
2default:defaulth px? 
R
%s*synth2:
&|15    |RAM64X1D             |    62|
2default:defaulth px? 
R
%s*synth2:
&|16    |FDCE                 |  1279|
2default:defaulth px? 
R
%s*synth2:
&|17    |FDPE                 |     8|
2default:defaulth px? 
R
%s*synth2:
&|18    |FDRE                 |    54|
2default:defaulth px? 
R
%s*synth2:
&|19    |FDSE                 |     2|
2default:defaulth px? 
R
%s*synth2:
&|20    |LD                   |   299|
2default:defaulth px? 
R
%s*synth2:
&|21    |IBUF                 |    23|
2default:defaulth px? 
R
%s*synth2:
&|22    |OBUF                 |    27|
2default:defaulth px? 
R
%s*synth2:
&+------+---------------------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:27 ; elapsed = 00:01:28 . Memory (MB): peak = 1367.500 ; gain = 121.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 78 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:01:19 ; elapsed = 00:01:25 . Memory (MB): peak = 1367.500 ; gain = 106.082
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:01:27 ; elapsed = 00:01:28 . Memory (MB): peak = 1367.500 ; gain = 121.406
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
Parsing EDIF File [%s]
106*designutils2\
HD:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/ClockDividor.edf2default:defaultZ20-106h px? 
?
 Finished Parsing EDIF File [%s]
97*designutils2\
HD:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/ClockDividor.edf2default:defaultZ20-97h px? 
?
Parsing EDIF File [%s]
106*designutils2_
KD:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/InputAntiJitter.edf2default:defaultZ20-106h px? 
?
 Finished Parsing EDIF File [%s]
97*designutils2_
KD:/OLab/Lab4/SCPU/SCPU.srcs/sources_1/imports/sources_1/InputAntiJitter.edf2default:defaultZ20-97h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1192default:default2
1390.3712default:default2
0.0002default:defaultZ17-268h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
16862default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
12default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2020.22default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
?
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2/
clock_dividor/clk_IBUF_inst2default:default2

clk_100mhz2default:defaultZ31-35h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt24
 clock_dividor/clk_step_IBUF_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2/
clock_dividor/rst_IBUF_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt23
clock_dividor/step_en_IBUF_inst2default:defaultZ31-32h px? 
?
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2*
inputter/clk_IBUF_inst2default:default2

clk_100mhz2default:defaultZ31-35h px? 
?
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt21
inputter/key_col_IBUF[0]_inst2default:default2

key_col[0]2default:defaultZ31-35h px? 
?
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt21
inputter/key_col_IBUF[1]_inst2default:default2

key_col[1]2default:defaultZ31-35h px? 
?
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt21
inputter/key_col_IBUF[2]_inst2default:default2

key_col[2]2default:defaultZ31-35h px? 
?
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt21
inputter/key_col_IBUF[3]_inst2default:default2

key_col[3]2default:defaultZ31-35h px? 
?
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt21
inputter/key_col_IBUF[4]_inst2default:default2

key_col[4]2default:defaultZ31-35h px? 
?
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2+
inputter/rstn_IBUF_inst2default:default2
rstn2default:defaultZ31-35h px? 
?
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2/
inputter/sw_in_IBUF[0]_inst2default:default2
sw_in[0]2default:defaultZ31-35h px? 
?
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt20
inputter/sw_in_IBUF[10]_inst2default:default2
	sw_in[10]2default:defaultZ31-35h px? 
?
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt20
inputter/sw_in_IBUF[11]_inst2default:default2
	sw_in[11]2default:defaultZ31-35h px? 
?
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt20
inputter/sw_in_IBUF[12]_inst2default:default2
	sw_in[12]2default:defaultZ31-35h px? 
?
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt20
inputter/sw_in_IBUF[13]_inst2default:default2
	sw_in[13]2default:defaultZ31-35h px? 
?
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt20
inputter/sw_in_IBUF[14]_inst2default:default2
	sw_in[14]2default:defaultZ31-35h px? 
?
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt20
inputter/sw_in_IBUF[15]_inst2default:default2
	sw_in[15]2default:defaultZ31-35h px? 
?
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2/
inputter/sw_in_IBUF[1]_inst2default:default2
sw_in[1]2default:defaultZ31-35h px? 
?
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2/
inputter/sw_in_IBUF[2]_inst2default:default2
sw_in[2]2default:defaultZ31-35h px? 
?
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2/
inputter/sw_in_IBUF[3]_inst2default:default2
sw_in[3]2default:defaultZ31-35h px? 
?
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2/
inputter/sw_in_IBUF[4]_inst2default:default2
sw_in[4]2default:defaultZ31-35h px? 
?
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2/
inputter/sw_in_IBUF[5]_inst2default:default2
sw_in[5]2default:defaultZ31-35h px? 
?
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2/
inputter/sw_in_IBUF[6]_inst2default:default2
sw_in[6]2default:defaultZ31-35h px? 
?
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2/
inputter/sw_in_IBUF[7]_inst2default:default2
sw_in[7]2default:defaultZ31-35h px? 
?
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2/
inputter/sw_in_IBUF[8]_inst2default:default2
sw_in[8]2default:defaultZ31-35h px? 
?
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2/
inputter/sw_in_IBUF[9]_inst2default:default2
sw_in[9]2default:defaultZ31-35h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt23
clock_dividor/clk_cpu_OBUF_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt26
"clock_dividor/clk_div_OBUF[0]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt27
#clock_dividor/clk_div_OBUF[10]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt27
#clock_dividor/clk_div_OBUF[11]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt27
#clock_dividor/clk_div_OBUF[12]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt27
#clock_dividor/clk_div_OBUF[13]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt27
#clock_dividor/clk_div_OBUF[14]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt27
#clock_dividor/clk_div_OBUF[15]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt27
#clock_dividor/clk_div_OBUF[16]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt27
#clock_dividor/clk_div_OBUF[17]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt27
#clock_dividor/clk_div_OBUF[18]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt27
#clock_dividor/clk_div_OBUF[19]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt26
"clock_dividor/clk_div_OBUF[1]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt27
#clock_dividor/clk_div_OBUF[20]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt27
#clock_dividor/clk_div_OBUF[21]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt27
#clock_dividor/clk_div_OBUF[22]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt27
#clock_dividor/clk_div_OBUF[23]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt27
#clock_dividor/clk_div_OBUF[24]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt27
#clock_dividor/clk_div_OBUF[25]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt27
#clock_dividor/clk_div_OBUF[26]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt27
#clock_dividor/clk_div_OBUF[27]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt27
#clock_dividor/clk_div_OBUF[28]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt27
#clock_dividor/clk_div_OBUF[29]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt26
"clock_dividor/clk_div_OBUF[2]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt27
#clock_dividor/clk_div_OBUF[30]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt27
#clock_dividor/clk_div_OBUF[31]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt26
"clock_dividor/clk_div_OBUF[3]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt26
"clock_dividor/clk_div_OBUF[4]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt26
"clock_dividor/clk_div_OBUF[5]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt26
"clock_dividor/clk_div_OBUF[6]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt26
"clock_dividor/clk_div_OBUF[7]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt26
"clock_dividor/clk_div_OBUF[8]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt26
"clock_dividor/clk_div_OBUF[9]_inst2default:defaultZ31-33h px? 
?
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2(
key_row_OBUF[0]_inst2default:default2

key_row[0]2default:defaultZ31-36h px? 
?
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2(
key_row_OBUF[1]_inst2default:default2

key_row[1]2default:defaultZ31-36h px? 
?
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2(
key_row_OBUF[2]_inst2default:default2

key_row[2]2default:defaultZ31-36h px? 
?
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2(
key_row_OBUF[3]_inst2default:default2

key_row[3]2default:defaultZ31-36h px? 
?
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2(
key_row_OBUF[4]_inst2default:default2

key_row[4]2default:defaultZ31-36h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2/
inputter/key_x_OBUF[0]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2/
inputter/key_x_OBUF[1]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2/
inputter/key_x_OBUF[2]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2/
inputter/key_x_OBUF[3]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2/
inputter/key_x_OBUF[4]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2/
inputter/key_y_OBUF[0]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2/
inputter/key_y_OBUF[1]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2/
inputter/key_y_OBUF[2]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2/
inputter/key_y_OBUF[3]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2/
inputter/key_y_OBUF[4]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2*
inputter/rst_OBUF_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2,
inputter/sw_OBUF[0]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2-
inputter/sw_OBUF[10]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2-
inputter/sw_OBUF[11]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2-
inputter/sw_OBUF[12]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2-
inputter/sw_OBUF[13]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2-
inputter/sw_OBUF[14]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2-
inputter/sw_OBUF[15]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2,
inputter/sw_OBUF[1]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2,
inputter/sw_OBUF[2]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2,
inputter/sw_OBUF[3]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2,
inputter/sw_OBUF[4]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2,
inputter/sw_OBUF[5]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2,
inputter/sw_OBUF[6]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2,
inputter/sw_OBUF[7]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2,
inputter/sw_OBUF[8]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2,
inputter/sw_OBUF[9]_inst2default:defaultZ31-33h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2)
inputter/key_col[0]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2)
inputter/key_col[1]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2)
inputter/key_col[2]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2)
inputter/key_col[3]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2)
inputter/key_col[4]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2#
inputter/rstn2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2'
inputter/sw_in[0]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2(
inputter/sw_in[10]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2(
inputter/sw_in[11]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2(
inputter/sw_in[12]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2(
inputter/sw_in[13]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2(
inputter/sw_in[14]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2(
inputter/sw_in[15]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2'
inputter/sw_in[1]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2'
inputter/sw_in[2]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2'
inputter/sw_in[3]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2'
inputter/sw_in[4]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2'
inputter/sw_in[5]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2'
inputter/sw_in[6]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2'
inputter/sw_in[7]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2'
inputter/sw_in[8]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2'
inputter/sw_in[9]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
w
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12default:default2
1242default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
1396.2852default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 1001 instances were transformed.
  LD => LDCE: 175 instances
  LD => LDCE (inverted pins: G): 124 instances
  RAM256X1S => RAM256X1S (MUXF7(x2), MUXF8, RAMS64E(x4)): 512 instances
  RAM64M => RAM64M (RAMD64E(x4)): 128 instances
  RAM64X1D => RAM64X1D (RAMD64E(x2)): 62 instances
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
2195a28c2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
702default:default2
2492default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:332default:default2
00:01:342default:default2
1396.2852default:default2
150.1912default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
+D:/OLab/Lab4/SCPU/SCPU.runs/synth_1/Top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2p
\Executing : report_utilization -file Top_utilization_synth.rpt -pb Top_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue May  3 12:21:44 20222default:defaultZ17-206h px? 


End Record