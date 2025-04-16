# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-04-16)
**Halo of the Cat's Eye**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2504/CatsEyeWide_Niittee_960.jpg)

### Description
What created the unusual halo around the Cat's Eye Nebula? No one is sure. What is sure is that the Cat's Eye Nebula (NGC 6543) is one of the best known planetary nebulae on the sky.  Although haunting symmetries are seen in the bright central region, this image was taken to feature its intricately structured outer halo, which spans over three light-years across.  Planetary nebulae have long been appreciated as a final phase in the life of a Sun-like star. Only recently however, have some planetaries been found to have expansive halos, likely formed from material shrugged off during earlier puzzling episodes in the star's evolution. While the planetary nebula phase is thought to last for around 10,000 years, astronomers estimate the age of the outer filamentary portions of the Cat's Eye Nebula's halo to be 50,000 to 90,000 years.

Image Credit & Copyright: 
Taavi Niittee  
(Tõrva Astronomy Club) 

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

Last updated: Wed Apr 16 12:45:30 UTC 2025
