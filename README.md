# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-05-10)
**Yogi and Friends in 3D**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2505/mars10_st_path_big.jpg)

### Description
This picture from July 1997 shows a ramp from the Pathfinder lander, the Sojourner robot rover, deflated landing airbags, a couch, Barnacle Bill and Yogi Rock appear together in this 3D stereo view of the surface of Mars. Barnacle Bill is the rock just left of the house cat-sized, solar-paneled Sojourner. Yogi is the big friendly-looking boulder at top right. The "couch" is the angular rock shape visible near center on the horizon. Look at the image with red/blue glasses (or just hold a piece of clear red plastic over your left eye and blue or green over your right) to get the dramatic 3D perspective. The stereo view was recorded by the remarkable Imager for Mars Pathfinder (IMP) camera. The IMP had two optical paths for stereo imaging and ranging and was equipped with an array of color filters for spectral analysis.  Operating as the first astronomical observatory on Mars, the IMP also recorded images of the Sun and Deimos, the smallest of Mars' two tiny moons.

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

Last updated: Sat May 10 12:40:43 UTC 2025
