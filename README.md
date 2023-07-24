# Readme - Termux API Phone Hacker Tool

## Overview
This repository contains a simple bash script that utilizes Termux API to perform a fun prank on your phone. It changes the wallpaper and displays a message indicating that the phone has been "hacked" on the main screen.

## Prerequisites
To use this tool, you need to have [Termux](https://termux.com/) and [Termux API](https://wiki.termux.com/wiki/Termux:API) installed on your Android device. You can download Termux from the Google Play Store using the following link: [Termux on Google Play](https://play.google.com/store/apps/details?id=com.termux.api).

## Installation and Usage
1. Install Termux from the Google Play Store by visiting [Termux on Google Play](https://play.google.com/store/apps/details?id=com.termux.api).
2. Once Termux is installed, open it and run the following commands:
   ```
   pkg install termux-api
   termux-setup-storage
   ```
   This will install the necessary Termux API package and grant storage permissions to the Termux app.

3. Download or clone this repository to your local machine.

4. Open Termux and navigate to the directory where you have downloaded or cloned this repository.

5. Run the script by typing the following command in the Termux terminal:
   ```
   bash phone_hacker_tool.sh
   ```

6. The script will display a message indicating that the installation of Termux API is required. You can follow the provided link to download and install Termux API from the Google Play Store.

7. After the installation of Termux API, the script will change the wallpaper to the image provided in the `image1.jpg` file.

8. The main screen will display a message suggesting that the phone has been "hacked" (This is just a fun prank message and does not actually hack the phone).

9. To exit the script, press `Ctrl + C` in the Termux terminal.

## Note
- This tool is intended for entertainment purposes only and is not capable of hacking or causing any harm to your phone or data. It is a harmless prank to have fun with friends.
- Use this tool responsibly and only with the consent of the phone's owner.

## Disclaimer
The author of this tool is not responsible for any misuse, damage, or loss caused by the usage of this tool. Use it at your own risk.

## Contributing
If you have any improvements or suggestions for this tool, feel free to open an issue or submit a pull request.

## License
This project is licensed under the [MIT License](LICENSE).

---
Please make sure to update the above sections with appropriate information, and include the correct license file (if applicable) when using this readme for the actual repository. The provided content is a starting point and may need further customization based on the actual usage and features of the tool.
