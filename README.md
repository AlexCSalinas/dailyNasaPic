# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-06-05)
**Savudrija Star Trails**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2506/SavudrijaSTARTRAILS_Nadj1024.jpg)

### Description
Savudrija lighthouse shines along the coast near the northern end of the Istrian peninsula in this well-composed night skyscape. A navigational aid for sailors on the Adriatic Sea, the historic lighthouse was constructed in the early 19th century. But an even older aid to navigation shines in the sky above, Polaris, alpha star of the constellation Ursa Minor and also known as the North Star. In this scene Polaris forms the shortest bright arc near the North Celestial Pole, the extension of Earth's axis of rotation into space. Of course, the North Celestial Pole lies exactly at the center of all the concentric startrails. The composite image is a digital stack of 400 exposures, each 30 seconds long, taken with camera and tripod fixed to a rotating planet.

Image Credit & Copyright: Branko Nadj

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

Last updated: Thu Jun  5 12:49:15 UTC 2025
