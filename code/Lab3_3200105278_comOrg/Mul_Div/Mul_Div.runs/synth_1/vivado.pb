
?
Command: %s
1870*	planAhead2?
pread_checkpoint -auto_incremental -incremental D:/OLab/Lab3/Mul_Div/Mul_Div.srcs/utils_1/imports/synth_1/Top.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2U
AD:/OLab/Lab3/Mul_Div/Mul_Div.srcs/utils_1/imports/synth_1/Top.dcp2default:defaultZ12-5825h px? 
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
179242default:defaultZ8-7075h px? 
?
=concatenation with unsized literal; will interpret as 32 bits1849*oasys2`
JD:/OLab/HW/Lab3_3200105278_comOrg/Mul_Div/Mul_Div.srcs/sources_1/new/Div.v2default:default2
642default:default8@Z8-1849h px? 
?
=concatenation with unsized literal; will interpret as 32 bits1849*oasys2`
JD:/OLab/HW/Lab3_3200105278_comOrg/Mul_Div/Mul_Div.srcs/sources_1/new/Mul.v2default:default2
492default:default8@Z8-1849h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1246.449 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
Top2default:default2
 2default:default2n
XD:/OLab/HW/Lab3_3200105278_comOrg/Mul_Div/Mul_Div.srcs/sources_1/imports/Material3/Top.v2default:default2
22default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2 
ClockDividor2default:default2
 2default:default2|
fD:/OLab/HW/Lab3_3200105278_comOrg/Mul_Div/Mul_Div.srcs/sources_1/imports/Material3/ClockDividor_stub.v2default:default2
152default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2#
InputAntiJitter2default:default2
 2default:default2
iD:/OLab/HW/Lab3_3200105278_comOrg/Mul_Div/Mul_Div.srcs/sources_1/imports/Material3/InputAntiJitter_stub.v2default:default2
152default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2 
DataProvider2default:default2
 2default:default2w
aD:/OLab/HW/Lab3_3200105278_comOrg/Mul_Div/Mul_Div.srcs/sources_1/imports/Material3/DataProvider.v2default:default2
12default:default8@Z8-6157h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2
data.mem2default:default2w
aD:/OLab/HW/Lab3_3200105278_comOrg/Mul_Div/Mul_Div.srcs/sources_1/imports/Material3/DataProvider.v2default:default2
92default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
DataProvider2default:default2
 2default:default2
12default:default2
12default:default2w
aD:/OLab/HW/Lab3_3200105278_comOrg/Mul_Div/Mul_Div.srcs/sources_1/imports/Material3/DataProvider.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
mul322default:default2
 2default:default2`
JD:/OLab/HW/Lab3_3200105278_comOrg/Mul_Div/Mul_Div.srcs/sources_1/new/Mul.v2default:default2
212default:default8@Z8-6157h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2$
multiplicand_reg2default:default2`
JD:/OLab/HW/Lab3_3200105278_comOrg/Mul_Div/Mul_Div.srcs/sources_1/new/Mul.v2default:default2
462default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2"
multiplier_reg2default:default2`
JD:/OLab/HW/Lab3_3200105278_comOrg/Mul_Div/Mul_Div.srcs/sources_1/new/Mul.v2default:default2
472default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mul322default:default2
 2default:default2
22default:default2
12default:default2`
JD:/OLab/HW/Lab3_3200105278_comOrg/Mul_Div/Mul_Div.srcs/sources_1/new/Mul.v2default:default2
212default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
div322default:default2
 2default:default2`
JD:/OLab/HW/Lab3_3200105278_comOrg/Mul_Div/Mul_Div.srcs/sources_1/new/Div.v2default:default2
232default:default8@Z8-6157h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2 
dividend_reg2default:default2`
JD:/OLab/HW/Lab3_3200105278_comOrg/Mul_Div/Mul_Div.srcs/sources_1/new/Div.v2default:default2
562default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
divisor_reg2default:default2`
JD:/OLab/HW/Lab3_3200105278_comOrg/Mul_Div/Mul_Div.srcs/sources_1/new/Div.v2default:default2
572default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
temp_reg2default:default2`
JD:/OLab/HW/Lab3_3200105278_comOrg/Mul_Div/Mul_Div.srcs/sources_1/new/Div.v2default:default2
642default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
div322default:default2
 2default:default2
32default:default2
12default:default2`
JD:/OLab/HW/Lab3_3200105278_comOrg/Mul_Div/Mul_Div.srcs/sources_1/new/Div.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

VGA_muldiv2default:default2
 2default:default2z
dD:/OLab/HW/Lab3_3200105278_comOrg/Mul_Div/Mul_Div.srcs/sources_1/imports/Material3/VGA_muldiv_stub.v2default:default2
152default:default8@Z8-6157h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2 
dbg_div_by_02default:default2
12default:default2%
VGA_muldiv_bbox_22default:default2n
XD:/OLab/HW/Lab3_3200105278_comOrg/Mul_Div/Mul_Div.srcs/sources_1/imports/Material3/Top.v2default:default2
842default:default8@Z8-689h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Top2default:default2
 2default:default2
42default:default2
12default:default2n
XD:/OLab/HW/Lab3_3200105278_comOrg/Mul_Div/Mul_Div.srcs/sources_1/imports/Material3/Top.v2default:default2
22default:default8@Z8-6155h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
ps2_clk2default:default2
Top2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
ps2_data2default:default2
Top2default:defaultZ8-7129h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1246.449 ; gain = 0.000
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1246.449 ; gain = 0.000
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1246.449 ; gain = 0.000
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
00:00:00.0142default:default2
1246.4492default:default2
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
179*designutils2
iD:/OLab/HW/Lab3_3200105278_comOrg/Mul_Div/Mul_Div.srcs/constrs_1/imports/Material3/Constraints_muldiv.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2
iD:/OLab/HW/Lab3_3200105278_comOrg/Mul_Div/Mul_Div.srcs/constrs_1/imports/Material3/Constraints_muldiv.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2}
iD:/OLab/HW/Lab3_3200105278_comOrg/Mul_Div/Mul_Div.srcs/constrs_1/imports/Material3/Constraints_muldiv.xdc2default:default2)
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
1250.2972default:default2
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
00:00:00.0022default:default2
1250.2972default:default2
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
}Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1250.297 ; gain = 3.848
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1250.297 ; gain = 3.848
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1250.297 ; gain = 3.848
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
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1250.297 ; gain = 3.848
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
,	   2 Input   33 Bit       Adders := 15    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit       Adders := 38    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   16 Bit       Adders := 16    
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
.	   2 Input      1 Bit         XORs := 2     
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
.	               32 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
P
%s
*synth28
$	                    ROMs := 1     
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
,	   2 Input   33 Bit        Muxes := 15    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 22    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 2     
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
ps2_clk2default:default2
Top2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
ps2_data2default:default2
Top2default:defaultZ8-7129h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1250.297 ; gain = 3.848
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1250.297 ; gain = 3.848
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
{Finished Timing Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1250.297 ; gain = 3.848
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
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
data_provider/data_reg2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
data_provider/data_reg2default:default2
Block2default:defaultZ8-7052h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
zFinished Technology Mapping : Time (s): cpu = 00:00:21 ; elapsed = 00:00:21 . Memory (MB): peak = 1250.297 ; gain = 3.848
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
tFinished IO Insertion : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 1250.297 ; gain = 3.848
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 1250.297 ; gain = 3.848
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 1250.297 ; gain = 3.848
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 1250.297 ; gain = 3.848
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 1250.297 ; gain = 3.848
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
Finished Renaming Generated Nets : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 1250.297 ; gain = 3.848
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
%|3     |VGA_muldiv      |         1|
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
&|3     |VGA_muldiv_bbox      |     1|
2default:defaulth px? 
R
%s*synth2:
&|4     |CARRY4               |   220|
2default:defaulth px? 
R
%s*synth2:
&|5     |LUT1                 |    66|
2default:defaulth px? 
R
%s*synth2:
&|6     |LUT2                 |    80|
2default:defaulth px? 
R
%s*synth2:
&|7     |LUT3                 |   242|
2default:defaulth px? 
R
%s*synth2:
&|8     |LUT4                 |   286|
2default:defaulth px? 
R
%s*synth2:
&|9     |LUT5                 |   212|
2default:defaulth px? 
R
%s*synth2:
&|10    |LUT6                 |   228|
2default:defaulth px? 
R
%s*synth2:
&|11    |RAMB18E1             |     1|
2default:defaulth px? 
R
%s*synth2:
&|12    |FDCE                 |    67|
2default:defaulth px? 
R
%s*synth2:
&|13    |FDRE                 |     1|
2default:defaulth px? 
R
%s*synth2:
&|14    |IBUF                 |    23|
2default:defaulth px? 
R
%s*synth2:
&|15    |OBUF                 |    19|
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 1250.297 ; gain = 3.848
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 3 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:17 ; elapsed = 00:00:24 . Memory (MB): peak = 1250.297 ; gain = 0.000
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Complete : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1250.297 ; gain = 3.848
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
Parsing EDIF File [%s]
106*designutils2w
cD:/OLab/HW/Lab3_3200105278_comOrg/Mul_Div/Mul_Div.srcs/sources_1/imports/Material3/ClockDividor.edf2default:defaultZ20-106h px? 
?
 Finished Parsing EDIF File [%s]
97*designutils2w
cD:/OLab/HW/Lab3_3200105278_comOrg/Mul_Div/Mul_Div.srcs/sources_1/imports/Material3/ClockDividor.edf2default:defaultZ20-97h px? 
?
Parsing EDIF File [%s]
106*designutils2z
fD:/OLab/HW/Lab3_3200105278_comOrg/Mul_Div/Mul_Div.srcs/sources_1/imports/Material3/InputAntiJitter.edf2default:defaultZ20-106h px? 
?
 Finished Parsing EDIF File [%s]
97*designutils2z
fD:/OLab/HW/Lab3_3200105278_comOrg/Mul_Div/Mul_Div.srcs/sources_1/imports/Material3/InputAntiJitter.edf2default:defaultZ20-97h px? 
?
Parsing EDIF File [%s]
106*designutils2u
aD:/OLab/HW/Lab3_3200105278_comOrg/Mul_Div/Mul_Div.srcs/sources_1/imports/Material3/VGA_muldiv.edf2default:defaultZ20-106h px? 
?
 Finished Parsing EDIF File [%s]
97*designutils2u
aD:/OLab/HW/Lab3_3200105278_comOrg/Mul_Div/Mul_Div.srcs/sources_1/imports/Material3/VGA_muldiv.edf2default:defaultZ20-97h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0392default:default2
1260.6992default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
8062default:defaultZ29-17h px? 
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
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt23
vga_muldiv/clk_div_IBUF[0]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt23
vga_muldiv/clk_div_IBUF[1]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt21
vga_muldiv/dbg_A_IBUF[0]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_A_IBUF[10]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_A_IBUF[11]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_A_IBUF[12]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_A_IBUF[13]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_A_IBUF[14]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_A_IBUF[15]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_A_IBUF[16]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_A_IBUF[17]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_A_IBUF[18]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_A_IBUF[19]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt21
vga_muldiv/dbg_A_IBUF[1]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_A_IBUF[20]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_A_IBUF[21]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_A_IBUF[22]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_A_IBUF[23]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_A_IBUF[24]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_A_IBUF[25]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_A_IBUF[26]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_A_IBUF[27]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_A_IBUF[28]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_A_IBUF[29]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt21
vga_muldiv/dbg_A_IBUF[2]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_A_IBUF[30]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_A_IBUF[31]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt21
vga_muldiv/dbg_A_IBUF[3]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt21
vga_muldiv/dbg_A_IBUF[4]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt21
vga_muldiv/dbg_A_IBUF[5]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt21
vga_muldiv/dbg_A_IBUF[6]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt21
vga_muldiv/dbg_A_IBUF[7]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt21
vga_muldiv/dbg_A_IBUF[8]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt21
vga_muldiv/dbg_A_IBUF[9]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt21
vga_muldiv/dbg_B_IBUF[0]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_B_IBUF[10]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_B_IBUF[11]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_B_IBUF[12]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_B_IBUF[13]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_B_IBUF[14]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_B_IBUF[15]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_B_IBUF[16]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_B_IBUF[17]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_B_IBUF[18]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_B_IBUF[19]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt21
vga_muldiv/dbg_B_IBUF[1]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_B_IBUF[20]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_B_IBUF[21]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_B_IBUF[22]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_B_IBUF[23]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_B_IBUF[24]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_B_IBUF[25]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_B_IBUF[26]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_B_IBUF[27]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_B_IBUF[28]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_B_IBUF[29]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt21
vga_muldiv/dbg_B_IBUF[2]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_B_IBUF[30]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt22
vga_muldiv/dbg_B_IBUF[31]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt21
vga_muldiv/dbg_B_IBUF[3]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt21
vga_muldiv/dbg_B_IBUF[4]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt21
vga_muldiv/dbg_B_IBUF[5]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt21
vga_muldiv/dbg_B_IBUF[6]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt21
vga_muldiv/dbg_B_IBUF[7]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt21
vga_muldiv/dbg_B_IBUF[8]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt21
vga_muldiv/dbg_B_IBUF[9]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt25
!vga_muldiv/dbg_div_by_0_IBUF_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt27
#vga_muldiv/dbg_div_rem_IBUF[0]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt28
$vga_muldiv/dbg_div_rem_IBUF[10]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt28
$vga_muldiv/dbg_div_rem_IBUF[11]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt28
$vga_muldiv/dbg_div_rem_IBUF[12]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt28
$vga_muldiv/dbg_div_rem_IBUF[13]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt28
$vga_muldiv/dbg_div_rem_IBUF[14]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt28
$vga_muldiv/dbg_div_rem_IBUF[15]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt28
$vga_muldiv/dbg_div_rem_IBUF[16]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt28
$vga_muldiv/dbg_div_rem_IBUF[17]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt28
$vga_muldiv/dbg_div_rem_IBUF[18]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt28
$vga_muldiv/dbg_div_rem_IBUF[19]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt27
#vga_muldiv/dbg_div_rem_IBUF[1]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt28
$vga_muldiv/dbg_div_rem_IBUF[20]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt28
$vga_muldiv/dbg_div_rem_IBUF[21]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt28
$vga_muldiv/dbg_div_rem_IBUF[22]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt28
$vga_muldiv/dbg_div_rem_IBUF[23]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt28
$vga_muldiv/dbg_div_rem_IBUF[24]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt28
$vga_muldiv/dbg_div_rem_IBUF[25]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt28
$vga_muldiv/dbg_div_rem_IBUF[26]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt28
$vga_muldiv/dbg_div_rem_IBUF[27]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt28
$vga_muldiv/dbg_div_rem_IBUF[28]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt28
$vga_muldiv/dbg_div_rem_IBUF[29]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt27
#vga_muldiv/dbg_div_rem_IBUF[2]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt28
$vga_muldiv/dbg_div_rem_IBUF[30]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt28
$vga_muldiv/dbg_div_rem_IBUF[31]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt27
#vga_muldiv/dbg_div_rem_IBUF[3]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt27
#vga_muldiv/dbg_div_rem_IBUF[4]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt27
#vga_muldiv/dbg_div_rem_IBUF[5]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt27
#vga_muldiv/dbg_div_rem_IBUF[6]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt27
#vga_muldiv/dbg_div_rem_IBUF[7]_inst2default:defaultZ31-32h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
	Opt 31-322default:default2
1002default:defaultZ17-14h px? 
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
?
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2 
vs_OBUF_inst2default:default2
vs2default:defaultZ31-36h px? 
?
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2&
vga_r_OBUF[3]_inst2default:default2
vga_r[3]2default:defaultZ31-36h px? 
?
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2&
vga_r_OBUF[2]_inst2default:default2
vga_r[2]2default:defaultZ31-36h px? 
?
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2&
vga_r_OBUF[1]_inst2default:default2
vga_r[1]2default:defaultZ31-36h px? 
?
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2&
vga_r_OBUF[0]_inst2default:default2
vga_r[0]2default:defaultZ31-36h px? 
?
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2&
vga_g_OBUF[3]_inst2default:default2
vga_g[3]2default:defaultZ31-36h px? 
?
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2&
vga_g_OBUF[2]_inst2default:default2
vga_g[2]2default:defaultZ31-36h px? 
?
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2&
vga_g_OBUF[1]_inst2default:default2
vga_g[1]2default:defaultZ31-36h px? 
?
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2&
vga_g_OBUF[0]_inst2default:default2
vga_g[0]2default:defaultZ31-36h px? 
?
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2&
vga_b_OBUF[3]_inst2default:default2
vga_b[3]2default:defaultZ31-36h px? 
?
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2&
vga_b_OBUF[2]_inst2default:default2
vga_b[2]2default:defaultZ31-36h px? 
?
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2&
vga_b_OBUF[1]_inst2default:default2
vga_b[1]2default:defaultZ31-36h px? 
?
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2&
vga_b_OBUF[0]_inst2default:default2
vga_b[0]2default:defaultZ31-36h px? 
?
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2 
hs_OBUF_inst2default:default2
hs2default:defaultZ31-36h px? 
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
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1277.3322default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 192 instances were transformed.
  RAM64M => RAM64M (RAMD64E(x4)): 128 instances
  RAM64X1D => RAM64X1D (RAMD64E(x2)): 64 instances
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
ae79befa2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
352default:default2
2402default:default2
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
00:00:302default:default2
00:00:312default:default2
1277.3322default:default2
30.8832default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2Z
FD:/OLab/HW/Lab3_3200105278_comOrg/Mul_Div/Mul_Div.runs/synth_1/Top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2p
\Executing : report_utilization -file Top_utilization_synth.rpt -pb Top_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Mar 31 14:32:26 20222default:defaultZ17-206h px? 


End Record