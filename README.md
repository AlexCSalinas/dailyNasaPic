# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-09-07)
**All the Water on Planet Earth**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2509/WaterlessEarth2_woodshole_960.jpg)

### Description
How much of planet Earth is made of water? Very little, actually. Although oceans of water cover about 70 percent of Earth's surface, these oceans are shallow compared to the Earth's radius. The featured illustration shows what would happen if all of the water on or near the surface of the Earth were bunched up into a ball. The radius of this ball would be only about 700 kilometers, less than half the radius of the Earth's Moon, but slightly larger than Saturn's moon Rhea which, like many moons in our outer Solar System, is mostly water ice. The next smallest ball depicts all of Earth's liquid fresh water, while the tiniest ball shows the volume of all of Earth's fresh-water lakes and rivers. How any of this water came to be on the Earth and whether any significant amount is trapped far beneath Earth's surface remain topics of research.

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

Last updated: Sun Sep  7 12:39:51 UTC 2025
