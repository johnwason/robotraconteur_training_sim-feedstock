@echo off

(
    echo @echo off
    echo call %CONDA_PREFIX%\gz_example\2ur5e\run_sim.bat
) > %LIBRARY_PREFIX%\bin\run_2ur5e_sim.bat

(
    echo @echo off
    echo call %CONDA_PREFIX%\gz_example\multi_robot\run_sim.bat
) > %LIBRARY_PREFIX%\bin\run_multi_robot_sim.bat

(
    echo @echo off
    echo call %CONDA_PREFIX%\gz_example\create\run_sim.bat
) > %LIBRARY_PREFIX%\bin\run_create_sim.bat
