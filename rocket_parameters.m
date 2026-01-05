% Rocket Engine Parameters
m_dot = 20;          % Propellant mass flow rate (kg/s)
P_c = 7e6;           % Chamber pressure (Pa)
T_c = 3500;          % Chamber temperature (K)
R = 287;             % Gas constant (J/kg·K)
gamma = 1.2;         % Specific heat ratio
A_t = 0.01;          % Throat area (m²)
epsilon = 15;        % Nozzle expansion ratio (exit area/throat area)
A_e = A_t * epsilon; % Exit area (m²)

% Initial Conditions
initial_propellant_mass = 1000;  % kg
rocket_dry_mass = 500;           % kg

% Simulation Parameters
sim_time = 60;                   % Simulation time (s)