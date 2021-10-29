Ki_i = 3.7e3;
Kp_i = 2;
Kp_speed = 5;
Ki_speed = 0.1;

Ts = 5.0e-5; % s
Ts_inverter = 2.5e-5;
Ts_motor = 2.5e-5;
Ts_speed = 5.0e-4;
Ts_simulink = 2.5e-5;

V_dc = 15; % V
Idq_lim = V_dc/sqrt(3); % A

poles = 14; 
enc_res = 16;
Rs = 0.36;
Ld = 2.0e-4;
J = 7.06155183-06; % Kgm^2
B = 2.63687521782e-06; % Nm/rad/s
Ke = 4.64;             %Bemf Const	// Vpk_LL/krpm
FluxPM = (Ke)/(sqrt(3)*2*pi*1000*poles/60); %PM flux computed from Ke

PositionOffset = 0.0;
dataType = 'single';
T_rated = 2;

T_pwm = 20000; % Hz
delay_Currents = 2;