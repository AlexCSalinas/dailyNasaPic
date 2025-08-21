# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-08-21)
**Mostly Perseids**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2508/20250813_035050-TL4IMG_7698nebulb7331-7833ss_1024.jpg)

### Description
In this predawn skyscape recorded during the early morning hours of August 13, mostly Perseid meteors are raining down on planet Earth. You can easily identify the Perseid meteor streaks. They're the ones with trails that seem to converge on the annual meteor shower's radiant, a spot in the heroic constellation Perseus, located off the top of the frame. That's the direction in Earth's sky that looks along the orbit of this meteor shower's parent, periodic Comet Swift-Tuttle. Of course the scene is a composite, a combination of about 500 digital exposures to capture meteors registered with a single base frame exposure. But all exposures were taken during a period of around 2.5 hours from a wind farm near Mönchhof, Burgenland, Austria. Red lights on the individual wind turbine towers dot the foreground. In their spectacular close conjunction, bright planets Jupiter and Venus are poised above the eastern horizon.

Image Credit & Copyright: Klaus Pillwatsch

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

Last updated: Thu Aug 21 12:48:25 UTC 2025
