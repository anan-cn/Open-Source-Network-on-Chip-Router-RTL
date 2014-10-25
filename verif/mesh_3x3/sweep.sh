#!/bin/sh
# $Id: sweep.sh 1853 2010-03-24 03:06:21Z dub $

for restrict in 0 1
do
  for buffer_occupancy in `seq 10 10 90`
    do
    name=sw_r${restrict}_o${buffer_occupancy}
    basedir=`pwd`/build/${name}
    ./clone.sh ${basedir}
    rundir=${basedir}/verif/run
    touch ${rundir}/config.sh
    echo "rundir=${rundir}" > ${rundir}/config.sh
    echo "restrict=${restrict}" >> ${rundir}/config.sh
    echo "buffer_occupancy=${buffer_occupancy}" >> ${rundir}/config.sh
    echo ${rundir}/run.sh | qsub -N ${name} -v rundir=${rundir}
  done
done
