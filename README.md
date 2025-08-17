# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-08-17)
**Asperitas Clouds Over New Zealand**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2508/asperatus_priester_1024.jpg)

### Description
What kind of clouds are these? Although their cause is presently unknown, such unusual atmospheric structures, as menacing as they might seem, do not appear to be harbingers of meteorological doom. Formally recognized as a distinct cloud type only last year, asperitas clouds can be stunning in appearance, unusual in occurrence, and are relatively unstudied. Whereas most low cloud decks are flat bottomed, asperitas clouds appear to have significant vertical structure underneath. Speculation therefore holds that asperitas clouds might be related to lenticular clouds that form near mountains, or mammatus clouds associated with thunderstorms, or perhaps a foehn -- a type of dry downward wind that flows off mountains. Clouds from such a wind called the Canterbury arch stream toward the east coast of New Zealand's South Island. The featured image, taken above Hanmer Springs in Canterbury, New Zealand in 2005, shows great detail partly because sunlight illuminates the undulating clouds from the side.

Image Credit & Copyright: 
Witta Priester

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

Last updated: Sun Aug 17 12:46:42 UTC 2025
