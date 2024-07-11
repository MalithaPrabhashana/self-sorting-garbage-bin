% Simscape(TM) Multibody(TM) version: 6.1

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(9).translation = [0.0 0.0 0.0];
smiData.RigidTransform(9).angle = 0.0;
smiData.RigidTransform(9).axis = [0.0 0.0 0.0];
smiData.RigidTransform(9).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [-0.39999999999999958 0.10000000000000002 -6.3249999999999602];  % in
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = 'B[ArmPart1-1:-:ArmPart2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-0.39999999999996816 -0.40000000000000124 -5.2987261346031751];  % in
smiData.RigidTransform(2).angle = 3.6082248300317578e-16;  % rad
smiData.RigidTransform(2).axis = [-0 -1 -0];
smiData.RigidTransform(2).ID = 'F[ArmPart1-1:-:ArmPart2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-4.0396188001202633 -20.006344925819402 4.1741181568417822];  % in
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(3).ID = 'B[Bin-1:-:storageCompartment-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-4.3806222566898664e-16 -7.1054273576010019e-15 -1.3526113839794406e-15];  % in
smiData.RigidTransform(4).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(4).axis = [-0.57735026918962584 -0.57735026918962573 -0.57735026918962573];
smiData.RigidTransform(4).ID = 'F[Bin-1:-:storageCompartment-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 -0.49999999999999906 -6.3749999999999973];  % in
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(5).ID = 'B[ArmPart1-1:-:Bin-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [2.5042718855662476 6.6228874706635459 -2.8406471240000544];  % in
smiData.RigidTransform(6).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(6).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(6).ID = 'F[ArmPart1-1:-:Bin-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-2.030776431109901 24.593655074180603 -1.6035214858293685];  % in
smiData.RigidTransform(7).angle = 0.33461772428774123;  % rad
smiData.RigidTransform(7).axis = [-0 -1 0];
smiData.RigidTransform(7).ID = 'B[Bin-1:-:TopLid_Final-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-6.1188166577885461 0.89999999999996616 7.5495165674510645e-14];  % in
smiData.RigidTransform(8).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(8).axis = [0.57735026918962584 0.57735026918962573 0.57735026918962573];
smiData.RigidTransform(8).ID = 'F[Bin-1:-:TopLid_Final-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [2.4629876941790507 -2.3131128245015309 -9.3850143314440349];  % in
smiData.RigidTransform(9).angle = 0.65986958425991016;  % rad
smiData.RigidTransform(9).axis = [0 1 0];
smiData.RigidTransform(9).ID = 'RootGround[Bin-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(5).mass = 0.0;
smiData.Solid(5).CoM = [0.0 0.0 0.0];
smiData.Solid(5).MoI = [0.0 0.0 0.0];
smiData.Solid(5).PoI = [0.0 0.0 0.0];
smiData.Solid(5).color = [0.0 0.0 0.0];
smiData.Solid(5).opacity = 0.0;
smiData.Solid(5).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 58.13300620338255;  % kg
smiData.Solid(1).CoM = [-3.9722886007989278 -2.1196384211856372 4.1853566124345036];  % in
smiData.Solid(1).MoI = [13065.13610853405 6901.7817181303226 13006.378775372757];  % kg*in^2
smiData.Solid(1).PoI = [-16.841874879619141 48.479797215143094 -34.3091060542082];  % kg*in^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Bin*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.13319405619199959;  % kg
smiData.Solid(2).CoM = [0 0 6.349999999999981];  % in
smiData.Solid(2).MoI = [1.7973427932641972 1.7973427932641972 0.014207365993813292];  % kg*in^2
smiData.Solid(2).PoI = [0 0 0];  % kg*in^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'ArmPart2*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 2.799922803035142;  % kg
smiData.Solid(3).CoM = [9.522304343722944e-06 0.38898421863399668 0.002698017049442036];  % in
smiData.Solid(3).MoI = [41.985243747099879 60.776436634880604 31.375041799528585];  % kg*in^2
smiData.Solid(3).PoI = [0.031439058209370485 0.00026315030951060928 0.00016109481062534162];  % kg*in^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'TopLid_Final*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 22.156009892872728;  % kg
smiData.Solid(4).CoM = [0 10.555667320568437 0];  % in
smiData.Solid(4).MoI = [2220.3474581115888 1915.1587538169688 2220.3474581115875];  % kg*in^2
smiData.Solid(4).PoI = [0 0 0];  % kg*in^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'storageCompartment*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.084492861386972345;  % kg
smiData.Solid(5).CoM = [0 0.47943613321523526 -0.71590064408378618];  % in
smiData.Solid(5).MoI = [1.3824969086170467 1.3810993081322482 0.022921393610801821];  % kg*in^2
smiData.Solid(5).PoI = [-0.0098326848243244346 0 0];  % kg*in^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'ArmPart1*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the CylindricalJoint structure array by filling in null values.
smiData.CylindricalJoint(1).Rz.Pos = 0.0;
smiData.CylindricalJoint(1).Pz.Pos = 0.0;
smiData.CylindricalJoint(1).ID = '';

smiData.CylindricalJoint(1).Rz.Pos = 175.58717390925952;  % deg
smiData.CylindricalJoint(1).Pz.Pos = 0;  % in
smiData.CylindricalJoint(1).ID = '[Bin-1:-:storageCompartment-1]';


%Initialize the PrismaticJoint structure array by filling in null values.
smiData.PrismaticJoint(1).Pz.Pos = 0.0;
smiData.PrismaticJoint(1).ID = '';

smiData.PrismaticJoint(1).Pz.Pos = 0;  % m
smiData.PrismaticJoint(1).ID = '[ArmPart1-1:-:ArmPart2-1]';


%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = -43.580410863771718;  % deg
smiData.RevoluteJoint(1).ID = '[ArmPart1-1:-:Bin-1]';

smiData.RevoluteJoint(2).Rz.Pos = 89.151904906833281;  % deg
smiData.RevoluteJoint(2).ID = '[Bin-1:-:TopLid_Final-1]';

