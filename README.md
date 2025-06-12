# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-06-12)
**Solar Eclipse**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2506/TSE2023-Comp48-2a1024.jpg)

### Description
On April 20, 2023 the shadow of a New Moon raced across planet Earth's southern hemisphere. When viewed along a narrow path that mostly avoided landfall, the Moon in silhouette created a hybrid solar eclipse. Hybrid eclipses are rare and can be seen as a total eclipse or an annular "ring of fire" eclipse depending on the observer's position. Viewers of this much anticipated hybrid event were able to witness a total solar eclipse while anchored in the Indian Ocean near the centerline of the eclipse track off the coast of western Australia. This ship-borne image from renowned eclipse chaser Fred Espenak captured the active Sun's magnificent outer atmosphere, or solar corona, streaming into space. The composite of 11 exposures ranging from 1/2000 to 1/2 second, taken during the 62 seconds of totality, records an extended range of brightness to follow alluring details of the corona not quite visible to the eye.  Fred Espenak (1953-2025)

Image Credit & Copyright: Fred Espenak

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

Last updated: Thu Jun 12 12:49:07 UTC 2025
