# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-07-05)
**Ou4: The Giant Squid Nebula**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2507/Ou4_difusco1024.jpg)

### Description
Difficult to capture, this mysterious, squid-shaped interstellar cloud spans nearly three full moons in planet Earth's sky. Discovered in 2011 by French astro-imager Nicolas Outters, the Squid Nebula's bipolar shape is distinguished here by the telltale blue emission from doubly ionized oxygen atoms. Though apparently surrounded by the reddish hydrogen emission region Sh2-129, the true distance and nature of the Squid Nebula have been difficult to determine. Still, one investigation suggests Ou4 really does lie within Sh2-129 some 2,300 light-years away. Consistent with that scenario, the cosmic squid would represent a spectacular outflow of material driven by a triple system of hot, massive stars, cataloged as HR8119, seen near the center of the nebula. If so, this truly giant squid nebula would physically be over 50 light-years across.

Image Credit & Copyright: Massimo Di Fusco

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

Last updated: Sat Jul  5 12:44:03 UTC 2025
