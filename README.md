# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-07-15)
**Collapse in Hebes Chasma on Mars**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2507/HebesChasma_esa_960.jpg)

### Description
What's happened in Hebes Chasma on Mars? Hebes Chasma is a depression just north of the enormous Valles Marineris canyon.  Since the depression is unconnected to other surface features, it is unclear where the internal material went. Inside Hebes Chasma is Hebes Mensa, a 5 kilometer high mesa that appears to have undergone an unusual partial collapse -- a collapse that might be providing clues. The featured image, taken by ESA's robotic Mars Express spacecraft currently orbiting Mars, shows great details of the chasm and the unusual horseshoe shaped indentation in the central mesa. Material from the mesa appears to have flowed onto the floor of the chasm, while a possible dark layer appears to have pooled like ink on a downslope landing.  One hypothesis holds that salty rock composes some lower layers in Hebes Chasma, with the salt dissolving in melted ice flows that drained through holes into an underground aquifer.

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

Last updated: Tue Jul 15 12:52:19 UTC 2025
