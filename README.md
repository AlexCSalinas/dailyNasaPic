# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-04-15)
**Planetary Nebula NGC 1514 from Webb**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2504/NGC1514_WebbSchmidt_960.jpg)

### Description
What happens when a star runs out of nuclear fuel?  For stars like our Sun, the center condenses into a white dwarf while the outer atmosphere is expelled into space to appear as a planetary nebula.  The expelled outer atmosphere of planetary nebula NGC 1514 appears to be a jumble of bubbles -- when seen in visible light.  But the view from the James Webb Space Telescope in infrared, as featured here, confirms a different story: in this light the nebula shows a distinct hourglass shape, which is interpreted as a cylinder seen along a diagonal.  If you look closely at the center of the nebula, you can also see a bright central star that is part of a binary system.  More observations might better reveal how this nebula is evolving and how the central stars are working together to produce the interesting cylinder and bubbles observed.    Jump Around the Universe: Random APOD Generator

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

Last updated: Tue Apr 15 12:45:00 UTC 2025
