function confSatFeatures = conf_SatFeatures()

% conf_SatFeatures - Configuration function of the satellite's features
% 
%   This function allows you to define some geometric features of the
%   spacecraft as well as its mass and its inertia matrix.
% 
%   Outputs:
%       - confSatFeatures: Matlab structure containing the value of the
%       mass of the satellite, its matrix of inertia and their external
%       surface areas (see the user manual for more information)

% Mass of the satellite [kg]
confSatFeatures.mass = 4;
    
% Satellite's inertia matrix [kg*m^2] 
% confSatFeatures.I_sat=[0.3   0.05  0.02;
%                        0.05  0.4  -0.07;
%                        0.02 -0.07  0.5];
confSatFeatures.I_sat=[0.03    0.0005  0.0002;
                       0.0005  0.04   -0.0007;
                       0.0002 -0.0007  0.05];

% External surface areas of the satellite [m^2] as defined in the
% configuration files' description in the user manual
confSatFeatures.Surfaces=[0.01+4*0.03; 0.03; 0.03];

end