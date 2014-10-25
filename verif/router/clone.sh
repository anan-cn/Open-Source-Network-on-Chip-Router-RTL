#!/bin/sh
# $Id: clone.sh 1853 2010-03-24 03:06:21Z dub $

basedir=${1}

files="config_base.sh Makefile run.sh testbench.v config_utils.v config.v constants.v functions.v sim_functions.v"

rm -rf ${basedir}

mkdir -p ${basedir}
cp -R ../../src ${basedir}
mkdir -p ${basedir}/verif/run
cp ${files} ${basedir}/verif/run
