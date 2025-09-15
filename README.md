# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-09-15)
**Earth During a Powerful Solar Storm**

![Astronomy Picture of the Day](null)

### Description
Can our Sun become dangerous? Yes, sometimes. Every few years our Sun ejects a scary-large bubble of hot gas into the Solar System.  Every hundred years or so, when the timing, location, and magnetic field connections are just right, such a Coronal Mass Ejection (CME) will hit the Earth. When this happens, the Earth not only experiences dramatic auroras, but its magnetic field gets quickly pushed back and compressed, which causes electric grids to surge. Some of these surges could be dangerous, affecting satellites and knocking out power grids -- which can take months to fix.  Just such a storm -- called the Carrington Event -- occurred in 1859 and caused telegraph wires to spark. A similar CME passed near the Earth in 2012, and the featured animated video shows a computer model of what might have happened if it had been a direct hit.  In this model, the Earth's magnetopause becomes so compressed that it went inside the orbit of  geosynchronous communication satellites.

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

Last updated: Mon Sep 15 12:47:53 UTC 2025
