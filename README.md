# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-03-26)
**Star Formation in the Pacman Nebula**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2503/Pacman_Montilla_1080.jpg)

### Description
You'd think the Pacman Nebula would be eating stars, but actually it is forming them. Within the nebula, a cluster's young, massive stars are powering the pervasive nebular glow. The eye-catching shapes looming in the featured portrait of NGC 281 are sculpted dusty columns and dense Bok globules seen in silhouette, eroded by intense, energetic winds and radiation from the hot cluster stars. If they survive long enough, the dusty structures could also be sites of future star formation. Playfully called the Pacman Nebula because of its overall shape, NGC 281 is about 10,000 light-years away in the constellation Cassiopeia. This sharp composite image was made through narrow-band filters in Spain in mid 2024. It combines emissions from the nebula's hydrogen and oxygen atoms to synthesize red, green, and blue colors. The scene spans well over 80 light-years at the estimated distance of NGC 281.

Image Credit & Copyright: 
Juan Montilla 
(AAE)

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
- *Most importantly, it shows how green boxes really don't mean much in terms of skills.*

## How it works
The GitHub Action workflow:
1. Runs on a schedule (daily)
2. Fetches NASA's Astronomy Picture of the Day
3. Updates both a log file and this README
4. Commits and pushes the changes

Last updated: Wed Mar 26 12:43:28 UTC 2025
