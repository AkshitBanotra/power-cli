# Power-CLI

**Power-CLI** is a simple Bash script to manage your Linux system’s power profiles directly from the terminal. Switch between **Performance, Balanced, and Power Saver** modes quickly, with notifications and sound alerts.

## Features

* **Quick power mode switching** using `powerprofilesctl`.
* **Desktop notifications** via `notify-send`.
* **Sound alerts** using `paplay`.
* Works directly from terminal.
* 
## Dependencies

* `powerprofilesctl`
* `notify-send`
* `paplay`

> ⚠️ Make sure these are installed.

## Installation

Clone the repository and run the setup script:

```bash
git clone https://github.com/AkshitBanotra/power-cli.git
cd power-cli
chmod +x ./setup.sh
./setup.sh
```

* The setup script will move the script to `.config/`, set executable permissions.
* After setup, run `power-cli` from anywhere.

## Usage

Run the script:

```bash
power-cli
```

* Follow the interactive menu to select your desired power profile.

## Notes

* Tested on **EndeavourOS/Arch-based distros**, but works on other Linux systems with Bash.
* Simple, lightweight, and focused on **automation and convenience**.

## License

MIT License
