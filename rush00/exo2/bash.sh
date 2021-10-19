#!/bin/sh

awk -F ',' '$2 == "Officer" && $3 > 6' tcpd_department.csv

