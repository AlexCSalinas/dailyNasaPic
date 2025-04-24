# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-04-24)
**NGC 6164: A Dragon's Egg**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2504/NGC_6164_r4_1024.jpg)

### Description
Beautiful emission nebula NGC 6164 was created by a rare, hot, luminous O-type star, some 40 times as massive as the Sun. Seen at the center of the cosmic cloud, the star is a mere 3 to 4 million years old. In another three to four million years the massive star will end its life in a supernova explosion. Spanning around 4 light-years, the nebula itself has a bipolar symmetry. That makes it similar in appearance to more common and familiar planetary nebulae - the gaseous shrouds surrounding dying sun-like stars. Also like many planetary nebulae, NGC 6164 has been found to have an extensive, faint halo, revealed in this deep image of the region. Expanding into the surrounding interstellar medium, the material in the halo is likely from an earlier active phase of the O star. This gorgeous telescopic view is a composite of extensive narrow-band image data, highlighting glowing atomic hydrogen gas in red and oxygen in greenish hues, with broad-band data for the surrounding starfield. Also known as the Dragon's Egg nebula, NGC 6164 is 4,200 light-years away in the right-angled southern constellation of Norma.

Image Credit & Copyright: Daniel Stern

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

Last updated: Thu Apr 24 12:46:56 UTC 2025
