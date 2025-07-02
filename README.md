# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-07-02)
**Milky Way Through Otago Spires**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2507/MwSpires_Chay_960.jpg)

### Description
Does the Milky Way always rise between these two rocks? No. Capturing this stunning alignment took careful planning: being in the right place at the right time. In the featured image taken in June 2024 from Otago, New Zealand, the bright central core of our Milky Way Galaxy, home to the many of our Galaxy's 400 billion stars, can be seen between two picturesque rocks spires.  For observers in Earth's Northern Hemisphere, the core is only visible throughout the summer. As Earth orbits the Sun, different parts of the Milky Way become visible at different angles at different times of the night. As Earth rotates, the orientation of the Milky Way in the sky also shifts -- sometimes standing vertically as seen in the featured image, and other times stretching parallel to the horizon, making it harder to see. In early June, observers can watch it emerge low on the horizon after sunset and gradually arc upward to reveal its full grandeur.

Image Credit & Copyright: 
Kavan Chay; 
Text: 
Ogetay Kayali
(Michigan Tech U.)

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

Last updated: Wed Jul  2 12:49:48 UTC 2025
