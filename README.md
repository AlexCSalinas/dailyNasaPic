# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-03-19)
**Blue Ghost's Diamond Ring**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2503/eclipse-shot-from-blue-ghost-crop1024.jpg)

### Description
On March 14 the Full Moon slid through Earth's dark umbral shadow and denizens of planet Earth were treated to a total lunar eclipse. Of course, from the Moon's near side that same astronomical syzygy was seen as a solar eclipse. Operating in the Mare Crisium on the lunar surface, the Blue Ghost lander captured this video frame of Earth in silhouette around 3:30am CDT, just as the Sun was emerging from behind the terrestrial disk. From Blue Ghost's lunar perspective the beautiful diamond ring effect, familiar to earthbound solar eclipse watchers, is striking. Since Earth appears about four times the apparent size of the Sun from the lunar surface the inner solar corona, the atmosphere of the Sun most easily seen from Earth during a total solar eclipse, is hidden from view. Still, scattering in Earth's dense atmosphere creates the glowing band of sunlight embracing our fair planet.

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
- *Most importantly, it shows how green boxes really don't mean much in terms of skills.*

## How it works
The GitHub Action workflow:
1. Runs on a schedule (daily)
2. Fetches NASA's Astronomy Picture of the Day
3. Updates both a log file and this README
4. Commits and pushes the changes

Last updated: Wed Mar 19 12:42:27 UTC 2025
