# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-06-06)
**NGC 6302: The Butterfly Nebula**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2506/NGC-6302-LRGB-Ha-OIII_1024.jpg)

### Description
The bright clusters and nebulae of planet Earth's night sky are often given the names of flowers or insects, and its whopping 3 light-year wingspan, NGC 6302 is no exception. With an estimated surface temperature of about 250,000 degrees C, the central star of the planetary nebula is transforming into a white dwarf star, becoming exceptionally hot, and shining brightly in ultraviolet light. The central star is hidden from direct view by a torus of dust, but its energetic ultraviolet light ionizes atoms in the nebula. In this sharp, telescopic view composed with narrowband image data, the ionized hydrogen and doubly ionized oxygen atoms are shown in their characteristic red and blue-green hues to reveal a stunning complex of knots and filaments within the nebula's wing-like bipolar outflows. NGC 6302 lies about 4,000 light-years away in the arachnologically correct constellation of the Scorpion (Scorpius).

Image Credit & Copyright: Mike Selby

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

Last updated: Fri Jun  6 12:47:49 UTC 2025
