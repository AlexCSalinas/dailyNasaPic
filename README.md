# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-06-23)
**W5: Pillars of Star Formation**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2506/ic1848_WISEantonucci_1080.jpg)

### Description
How do stars form? Images of the star forming region W5 like those in the infrared by NASA's Wide Field Infrared Survey Explorer (WISE, later NEOWISE) satellite provide clear clues with indications that massive stars near the center of empty cavities are older than stars near the edges.  A likely reason for this is that the older stars in the center are actually triggering the formation of the younger edge stars.  The triggered star formation occurs when hot outflowing gas compresses cooler gas into knots dense enough to gravitationally contract into stars.  In the featured scientifically colored infrared image, spectacular pillars left slowly evaporating from the hot outflowing gas provide further visual clues. W5 is also known as Westerhout 5 (W5) and IC 1848.  Together with IC 1805, the nebulas form a complex region of star formation popularly dubbed the Heart and Soul Nebulas. The featured image highlights a part of W5 spanning about 2,000 light years that is rich in star forming pillars.  W5 lies about 6,500 light years away toward the constellation of Cassiopeia.   APOD Turns 30!: Free public lecture in Cork, Ireland tomorrow (Tuesday) at 7 pm

Image Credit & Copyright: :
Francesco Antonucci

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

Last updated: Mon Jun 23 12:50:56 UTC 2025
