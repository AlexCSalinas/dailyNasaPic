# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-04-10)
**38 Hours with the M81 Group**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2504/38h_M81-group_1024.jpeg)

### Description
From a garden on planet Earth, 38 hours of exposure with a camera and small telescope produced this cosmic photo of the M81 galaxy group. In fact, the group's dominant galaxy M81 is near the center of the frame sporting grand spiral arms and a bright yellow core. Also known as Bode's galaxy, M81 itself spans some 100,000 light-years. Near the top is cigar-shaped irregular galaxy M82.  The pair have been locked in gravitational combat for a billion years. Gravity from each galaxy has profoundly affected the other during a series of cosmic close encounters.  Their last go-round lasted about 100 million years and likely raised density waves rippling around M81, resulting in massive star forming regions arrayed along M81's spiral arms.  M82 was left with violent star forming regions too, and colliding gas clouds so energetic that the galaxy glows in X-rays.  In the next few billion years, their continuing gravitational encounters will result in a merger, and a single galaxy will remain. Another group member, NGC 3077 is below and left of the large spiral M81. Far far away, about 12 million light-years distant the M81 group galaxies are seen toward the northern constellation Ursa Major (the Great Bear). But in the closer foreground the wide-field image is filled with integrated flux nebulae whose faint, dusty interstellar clouds reflect starlight above the plane of our own Milky Way galaxy.

Image Credit & Copyright: Daniel Yang K.

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

Last updated: Thu Apr 10 12:45:30 UTC 2025
