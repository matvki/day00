#!/bin/sh

grep 'Cameron\|Preston' tcpd_department.csv >> tcpd_officers.txt

grep '8' tcpd_officers.txt >> tcpd_expert_officer.txt

