%APS_Sensors_Calibration
APS_low_x=[0 950 4150 5000];
APS_low_x=ecucoder_cal(APS_low_x);
APS_low_y=[0 0 100 100];
APS_low_y=ecucoder_cal(APS_low_y);
APS_High_x=[0 920 4250 5000];
APS_High_x=ecucoder_cal(APS_High_x);
APS_High_y=[0 0 100 100];
APS_High_y=ecucoder_cal(APS_High_y);

APS_Low_null=750;
APS_Low_null=ecucoder_cal(APS_Low_null);
APS_High_null=750;
APS_High_null=ecucoder_cal(APS_High_null);

%Brake_Calibration
OilPressure_x=[0 140 3000 5000];
OilPressure_x=ecucoder_cal(OilPressure_x);
OilPressure_y=[0 0 10 16];
OilPressure_y=ecucoder_cal(OilPressure_y);

BrakeSignal_cal=1000;
BrakeSignal_cal=ecucoder_cal(BrakeSignal_cal);

LowSOCWarning_cal=0;
LowSOCWarning_cal=ecucoder_cal(LowSOCWarning_cal);


TorqueLimitPositiv_cal=2000;
TorqueLimitPositiv_cal=ecucoder_cal(TorqueLimitPositiv_cal);
TorqueLimitNegativ_cal=-2000;
TorqueLimitNegativ_cal=ecucoder_cal(TorqueLimitNegativ_cal);

%Temperature
MotorTemperatureHigh_cal=80;
MotorTemperatureHigh_cal=ecucoder_cal(MotorTemperatureHigh_cal);
MotorTemperatureLow_cal=60;
MotorTemperatureLow_cal=ecucoder_cal(MotorTemperatureLow_cal);

InverterTemperatureHigh_cal=80;
InverterTemperatureHigh_cal=ecucoder_cal(InverterTemperatureHigh_cal);
InverterTemperatureLow_cal=60;
InverterTemperatureLow_cal=ecucoder_cal(InverterTemperatureLow_cal);

%TorqueTurning
CustomReduceFactor_cal=1;
CustomReduceFactor_cal=ecucoder_cal(CustomReduceFactor_cal);

%strategy
PowerBias_cal=0.5;
PowerBias_cal=ecucoder_cal(PowerBias_cal);
Differential_cal=0;
Differential_cal=ecucoder_cal(Differential_cal);

%SpeedLimit
SpeedLimitFactor_y=[1 1 1 1 1 1 1 1];
SpeedLimitFactor_y=ecucoder_cal(SpeedLimitFactor_y);
SpeedLimitFactor_x=[0 80 81 82 83 84 85 130];
SpeedLimitFactor_x=ecucoder_cal(SpeedLimitFactor_x);