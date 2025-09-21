# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-09-21)
**Equinox Sunset**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2509/SunsetMonths_Vanzella_1080.jpg)

### Description
Does the Sun set in the same direction every day? No, the direction of sunset depends on the time of the year. Although the Sun always sets approximately toward the west, on an equinox like today the Sun sets directly toward the west. After tomorrow's September equinox, the Sun will set increasingly toward the southwest, reaching its maximum displacement at the December solstice.  Before today's September equinox, the Sun had set toward the northwest, reaching its maximum displacement at the June solstice. The featured time-lapse image shows seven bands of the Sun setting one day each month from 2019 December through 2020 June.  These image sequences were taken from Alberta, Canada -- well north of the Earth's equator -- and feature the city of Edmonton in the foreground.  The middle band shows the Sun setting during the last equinox -- in March.  From this location, the Sun will set along this same equinox band again tomorrow.

Image Credit & Copyright: Public Domain

[View full details on NASA's website](https://apod.nasa.gov/apod/astropix.html)

## What it does
- Runs automatically every day at 12:00 UTC
- Updates a log file with the current date and system information
- Fetches NASA's Astronomy Picture of the Day
- **Updates this README with space imagery and descriptions**
- Commits and pushes these changes automatically

## Why I built this
This project showcases:
- GitHub Actions and CI/CD workflows
- Automation scripts
- Git operations from within workflows
- Working with external APIs

## How it works
The GitHub Action workflow:
1. Runs on a schedule (daily)
2. Fetches NASA's Astronomy Picture of the Day
3. Updates both a log file and this README
4. Commits and pushes the changes

Last updated: Sun Sep 21 12:40:50 UTC 2025
