# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-08-30)
**A Two Percent Moon**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2508/IMG_4081_1024.jpeg)

### Description
A young crescent moon can be hard to see. That's because when the Moon shows it's crescent phase (young or old) it can never be far from the Sun in planet Earth's sky. And even though the sky is still bright, a slender sunlit lunar crescent is cleary visible in this early evening skyscape. The telephoto snapshot was captured on August 24, with the Moon very near the western horizon at sunset. Seen in a narrow crescent phase about 1.5 days old, the visible sunlit portion is a mere two percent of the surface of the Moon's familiar nearside. At the Canary Islands Space Centre, a steerable radio dish for communication with spacecraft is titled in the direction of the two percent Moon. The sunset sky's pastel pinkish coloring is partly due to fine sand and dust from the Sahara Desert blown by the prevailing winds.

Image Credit & Copyright: Marina Prol

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

Last updated: Sat Aug 30 12:40:50 UTC 2025
