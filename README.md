# 🎮 Talon Game Library 🎤👁️‍🗨️

Welcome to the Talon Game Library! This repository aims to provide a comprehensive set of Talon voice scripts for a wide variety of games, enhancing your gaming experience with voice and head tracking. 

## 🚀 Getting Started

### 1. Prerequisites

* **Talon Voice:** Make sure you have Talon Voice installed and configured. If not, visit [talonvoice.com](https://talonvoice.com/).
* **Community Talon:** You'll need the community Talon repository for this library to function correctly. 

### 2. Installation

**Option 1: Using Git (Recommended for updates)**


1.  **Clone this repository:**

    ```bash
    git clone https://github.com/diabeatz96/Talon-Game-Scripts.git
    ```

2.  **Clone the Community Talon Repository:**

    If you don't already have it, clone the community Talon repository:

    ```bash
    git clone https://github.com/talonhub/community.git](https://github.com/talonhub/community.git) 
    ```

    **Important:** Place the folders directly into your `~/.talon/user/` directory.


**Option 2: Downloading the ZIP (Easier for beginners)**

1.  **Download the Game Library ZIP:**
    * Go to the repository page: [[https://github.com/YOUR_GITHUB_USERNAME/talon-game-library]](https://github.com/diabeatz96/Talon-Game-Scripts)(https://github.com/diabeatz96/Talon-Game-Scripts)
    * Click the green "Code" button.
    * Select "Download ZIP".
    * Save the ZIP file to a location you can easily find (like your Downloads folder).

2.  **Download the Community Talon ZIP:**
    * Go to the community repo page: [https://github.com/talonhub/community](https://github.com/talonhub/community)
    * Click the green "Code" button.
    * Select "Download ZIP".
    * Save the ZIP file to a location you can easily find (like your Downloads folder).

3.  **Unzip the Files:**
    * Locate the downloaded ZIP files.
    * Right-click each ZIP file and select "Extract All..." (or use your preferred unzipping tool).
    * Extract the contents of both ZIP files to a location you can easily find.

4.  **Place the Community Folder:**
    * Open your file explorer.
    * Navigate to your Talon user directory. This is usually located at `~/.talon/user/`. (On Windows, this might be `%APPDATA%\Talon\user`)
    * Rename the extracted `community-main` folder (or whatever the zip named it) to just `community`.
    * Copy (or drag and drop) the `community` folder into your `~/.talon/user/` directory.

5.  **Place the Game Library Folder:**
    * Rename the extracted `talon-game-library-main` folder (or whatever the zip named it) to just `game_library`.
    * Copy (or drag and drop) the `game_library` folder into your `~/.talon/user/` directory.

6. **Restart Talon:** Restart Talon Voice to load the new scripts.

### 3. Usage

* Open the game you want and if the scripts were added correctly, talon voice should be enabled and ready to go!
* Start playing! 🎮

### 📂 Game Folders

Each game will have its own folder within the `game_library` directory. Inside, you'll find:

* `.talon` files containing the voice commands and scripts.
* Any supporting files (e.g., images, configuration files).
* If the game supports eye tracking, the folder will have `(Eye Tracking)` in a txt file.
* A list of commands for users to read.

## 🤝 Contributing

We welcome contributions from the community! If you have scripts for a game not yet included or want to improve existing ones, please follow these guidelines:

1.  **Fork the repository:** Click the "Fork" button on the top right of the repository page.
2.  **Create a new branch:**

    ```bash
    git checkout -b feature/your-game-name
    ```

    Replace `your-game-name` with a descriptive name for your branch.

3.  **Add your game's folder:** Create a new folder within the `game_library` directory with the name of your game.
4.  **Add your Talon scripts and supporting files:** Place all relevant files inside the game's folder.
5.  **Document your scripts:** Add comments to your `.talon` files explaining the commands and their functionality.
6.  **Add eye tracking label:** If your game supports eye tracking, please add an EyeTracking.txt file inside of the folder.
7.  **Commit your changes:**

    ```bash
    git add .
    git commit -m "Add scripts for Your Game Name"
    ```

8.  **Push your changes:**

    ```bash
    git push origin feature/your-game-name
    ```

9.  **Create a pull request:** Go to your forked repository on GitHub and click the "New pull request" button.
10. **Describe your changes:** Provide a clear and concise description of the changes you made.

### 🐛 Reporting Issues

If you encounter any issues or have suggestions for improvements, please open an issue on GitHub.

### 🌟 Stay Updated

* Star this repository to stay updated on new releases and contributions!
* Join the Talon community on Discord for discussions and support.

Happy gaming! 🎉
