@echo off
REM ****************************************************************************
REM Vivado (TM) v2018.3 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Tue Oct 22 11:18:20 -0400 2019
REM SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
REM
REM Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
call xsim MUX_2_vers_1_4bits_wrapper_behav -key {Behavioral:sim_1:Functional:MUX_2_vers_1_4bits_wrapper} -tclbatch MUX_2_vers_1_4bits_wrapper.tcl -protoinst "protoinst_files/Code_secret.protoinst" -protoinst "protoinst_files/MUX_1B.protoinst" -protoinst "protoinst_files/MUX_1B.protoinst" -protoinst "protoinst_files/MUX_1B.protoinst" -protoinst "protoinst_files/MUX_1B.protoinst" -protoinst "protoinst_files/MUX_1B.protoinst" -protoinst "protoinst_files/MUX_2_vers_1_4bits.protoinst" -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0