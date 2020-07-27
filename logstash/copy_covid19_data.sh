#!/bin/bash
mkdir -p data/COVID-19/daily_reports/
cp /opt/covid19/COVID-19/csse_covid_19_data/csse_covid_19_daily_reports/* data/COVID-19/daily_reports/format_new/
rm -f data/COVID-19/daily_reports/format_new/01-*
rm -f data/COVID-19/daily_reports/format_new/02-*
rm -f data/COVID-19/daily_reports/format_new/03-*
