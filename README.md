# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-03-27)
**Messier 81**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2503/291_lorand_fenyes_m81_kicsi1024.jpg)

### Description
One of the brightest galaxies in planet Earth's sky is similar in size to our Milky Way Galaxy: big, beautiful Messier 81. Also known as NGC 3031 or Bode's galaxy for its 18th century discoverer, this grand spiral can be found toward the northern constellation of Ursa Major, the Great Bear. The sharp, detailed telescopic view reveals M81's bright yellow nucleus, blue spiral arms, pinkish starforming regions, and sweeping cosmic dust lanes. But some dust lanes actually run through the galactic disk (left of center), contrary to other prominent spiral features. The errant dust lanes may be the lingering result of a close encounter between M81 and the nearby galaxy M82 lurking outside of this frame. Scrutiny of variable stars in M81 has yielded a well-determined distance for an external galaxy -- 11.8 million light-years.

Image Credit & Copyright: Lorand Fenyes

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

Last updated: Thu Mar 27 12:43:29 UTC 2025
