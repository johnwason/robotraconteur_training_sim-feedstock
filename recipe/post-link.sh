#!/bin/sh

cat > $PREFIX/bin/run_2ur5e_sim << EOF
#!/bin/sh
$CONDA_PREFIX/gz_example/2ur5e/run_sim
EOF
chmod +x $PREFIX/bin/run_2ur5e_sim

cat >$PREFIX/bin/run_multi_robot_sim << EOF
#!/bin/sh
$CONDA_PREFIX/gz_example/multi_robot/run_sim
EOF
chmod +x $PREFIX/bin/run_multi_robot_sim

cat > $PREFIX/bin/run_create_sim << EOF
#!/bin/sh
$CONDA_PREFIX/gz_example/create/run_sim
EOF
chmod +x $PREFIX/bin/run_create_sim



