@ECHO off
CLS
TITLE TO LOCK BOOTLOADER
COLOR 12
ECHO MAKE SURE YOU"RE IN FASTBOOT MODE AND YOU HAVE YOUR DEVICE DRIVERS INSTALLED CORRECTLY          
ECHO(
ECHO(
ECHO(
ECHO(
ECHO(
ECHO(
ECHO(
SET /P ANSWER= *PRESS ENTER TO LOCK BOOTLOADER*
fastboot devices
fastboot flashing unlock

ECHO DONE

SET /P ANSWER=ALL DONE! PRESS ENTER TO EXIT