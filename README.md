# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-05-21)
**International Space Station Crosses the Sun**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2505/IssTransit_Sanz_960.jpg)

### Description
Typically, the International Space Station is visible only at night.  Slowly drifting across the night sky as it orbits the Earth, the International Space Station (ISS) can be seen as a bright spot about once a month from many locations.  The ISS is then visible only just after sunset or just before sunrise because it shines by reflected sunlight -- once the ISS enters the Earth's shadow, it will drop out of sight. The only occasion when the ISS is visible during the day is when it passes right in front of the Sun. Then, it passes so quickly that only cameras taking short exposures can visually freeze the ISS's silhouette onto the background Sun. The featured picture did exactly that -- it is actually a series of images taken a month ago from Sant Feliu de Buixalleu, Spain with perfect timing.  This image series was later combined with a separate image highlighting the texture of the active Sun which included several Sun's prominences around the edge.   Celestial Surprise: What picture did APOD feature on your birthday? (post 1995)

Image Credit & Copyright: 
Pau Montplet Sanz

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

Last updated: Wed May 21 12:48:51 UTC 2025
