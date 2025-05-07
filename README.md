# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-05-07)
**Galaxy Wars: M81 versus M82**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2505/M81M82_CAT_960.jpg)

### Description
In the upper left corner, surrounded by blue arms and dotted with red nebulas, is spiral galaxy M81.  In the lower right corner, marked by a light central line and surrounded by red glowing gas, is irregular galaxy M82.  This stunning vista shows these two mammoth galaxies locked in gravitational combat, as they have been for the past billion years.   The gravity from each galaxy dramatically affects the other during each hundred-million-year pass.  Last go-round, M82's gravity likely raised density waves rippling around M81, resulting in the richness of M81's spiral arms.  But M81 left M82 with violent star forming regions and colliding gas clouds so energetic the galaxy glows in X-rays.  This big battle is seen from Earth through the faint glow of an Integrated Flux Nebula, a little studied complex of diffuse gas and dust clouds in our Milky Way Galaxy. In a few billion years, only one galaxy will remain.

Image Credit & Copyright: 
Collaborative Astrophotography Team (CAT)

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

Last updated: Wed May  7 12:49:19 UTC 2025
