# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-08-10)
**Zodiacal Road**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2508/ZodiacalRoad_Merzlyakov_960.jpg)

### Description
What's that strange light down the road? Dust orbiting the Sun. At certain times of the year, a band of sun-reflecting dust from the inner Solar System appears prominently just after sunset -- or just before sunrise -- and is called zodiacal light.  Although the origin of this dust is still being researched, a leading hypothesis holds that zodiacal dust originates mostly from faint Jupiter-family comets and slowly spirals into the Sun. Recent analysis of dust emitted by Comet 67P, visited by ESA's robotic Rosetta spacecraft, bolsters this hypothesis.  Pictured when climbing a road up to Teide National Park in the Canary Islands of Spain, a bright triangle of zodiacal light appeared in the distance soon after sunset. Captured on June 21, 2019, the scene includes bright Regulus, the alpha star of the constellation Leo, standing above center toward the left. The Beehive Star Cluster (M44) can be spotted below center, closer to the horizon and also immersed in the zodiacal glow.

Image Credit & Copyright: 
Ruslan Merzlyakov  
(astrorms)

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

Last updated: Sun Aug 10 12:48:38 UTC 2025
