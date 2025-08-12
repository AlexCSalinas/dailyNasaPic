# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-08-12)
**Perseids from Perseus**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2508/PerseidsRadiant_Marcin_1080.jpg)

### Description
Where are all of these meteors coming from?  In terms of direction on the sky, the pointed answer is the constellation of Perseus.  That is why the meteor shower that peaks tonight is known as the Perseids -- the meteors all appear to come from a radiant toward Perseus. In terms of parent body, though, the sand-sized debris that makes up the Perseids meteors come from Comet Swift-Tuttle. The comet follows a well-defined orbit around our Sun, and the part of the orbit that approaches Earth is superposed in front of Perseus. Therefore, when Earth crosses this orbit, the radiant point of falling debris appears in Perseus. Featured here, a composite image taken over six nights and containing over 100 meteors from 2024 August Perseids meteor shower shows many bright meteors that streaked over the Bieszczady Mountains in Poland. This year's Perseids, usually one of the best meteor showers of the year, will compete with a bright moon that will rise, for many locations, soon  after sunset.

Image Credit & Copyright: 
Marcin Rosadziński

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

Last updated: Tue Aug 12 12:50:57 UTC 2025
