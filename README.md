# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-04-25)
**Asteroid Donaldjohanson**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2504/final_0798443319_dec.png)

### Description
Main belt asteroid 52246 Donaldjohanson is about 8 kilometers long and 3.5 kilometers across. On April 20, this sharp close-up of the asteroid was captured at a distance of about 1100 kilometers by the Lucy spacecraft's long range camera during its second asteroid encounter. Named after American paleoanthropologist Donald Johanson, discoverer of the Lucy hominid fossil, the elongated asteroid was likely formed about 150 million years ago from a gentle collision of two smaller bodies creating its characteristic contact binary shape. Launched in October of 2021, the Lucy spacecraft will continue its travels through the main asteroid belt in 2025, but is on its way to explore Jupiter's swarm of Trojan asteroids. Lucy is expected to encounter its first Trojan asteroid target, 3548 Eurybates, in August 2027.

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

Last updated: Fri Apr 25 12:45:28 UTC 2025
