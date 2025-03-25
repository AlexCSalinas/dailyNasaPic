# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-03-25)
**A Blue Banded Blood Moon**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2503/LunarEclipseColors_Jin_960.jpg)

### Description
What causes a blue band to cross the Moon during a lunar eclipse? The blue band is real but usually quite hard to see. The featured HDR image of last week's lunar eclipse, however -- taken from Norman, Oklahoma (USA) -- has been digitally processed to exaggerate  the colors.  The gray color on the upper right of the top lunar image is the Moon's natural color, directly illuminated by sunlight. The lower parts of the Moon on all three images are not directly lit by the Sun since it is being eclipsed -- it is in the Earth's shadow. It is faintly lit, though, by sunlight that has passed deep through Earth's atmosphere. This part of the Moon is red -- and called a blood Moon -- for the same reason that Earth's sunsets are red: because air scatters away more blue light than red. The unusual purple-blue band visible on the upper right of the top and middle images is different -- its color is augmented by sunlight that has passed high through Earth's atmosphere, where red light is better absorbed by ozone than blue.   Celestial Surprise: What picture did APOD feature on your birthday? (post 1995)

Image Credit & Copyright: 
Zixiong Jin

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

Last updated: Tue Mar 25 12:42:51 UTC 2025
