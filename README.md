![Alt text](https://miro.medium.com/v2/resize:fit:1100/format:webp/1*HCjofjdSK0QgqdwYSksirg.png)

**Tutorial medium:**

https://medium.com/@Bitkeyhash/hacker-une-app-react-native-depuis-android-sans-pc-avec-termux-hbctool-7a5ba5d49b85

**Script Install TERMUX-HBCTOOL**

TERMUX-HBCTOOL is a tool designed for use with Termux, providing various functionalities to enhance your terminal experience.

## Features

termux-hbctool.sh script install and set up the HBCtool on Termux, follow these steps:

1. **Install Python3 and Pipx**
   
2. **Install Poetry**
   
3. **Install Git and Clone HBCtool**

5. **Install HBCtool**

6. **Grant Termux Storage Access**


## Prerequisites

- Termux app installed on your Android device.
- Internet connection for downloading dependencies.

## Download Script termux-hbctool.sh

To install TERMUX-HBCTOOL, follow these steps:

1. Open Termux on your Android device.
2. Clone the repository:
   ```bash
   git clone https://github.com/bitkeyhash/TERMUX-HBCTOOL.git
   ```
3. Navigate to the cloned directory:
   ```bash
   cd TERMUX-HBCTOOL
   ```
4. Before run the installation script:
   ```bash
   chmod +x termux-hbctool.sh
   ```
   
## Installation HBCTOOL on Termux

Start installation:
```bash
bash ./termux-hbctool.sh
```

## Test if installation is Ok 

On your Terminal after installation, test if all Good 

```bash
hbctool --version
```

It should be returned 
```bash
hbctool 0.1.5
```

## Usage HBCTOOL 

Now you have HBCTOOL on you terminal.

Copy index.android.bundle in directory where termux have access (example "downloads")

Command disassembly React Native index.android.bundle:
```bash
hbctool disasm index.android.bundle test
```
(Test is a folder)

Command re-assembly React Native index.android.bundle:
```bash
hbctool asm test index.android.bundle
```
(Test is a Folder)

Now you have access to instructions.hasm , string.json and metadata.json.


## Contributing

Contributions are welcome! Please fork the repository and submit a pull request for any improvements or bug fixes.

If you Have Some Experience with  hbctool and how to modify logic of function You Very Welcome.

If You need a Tuto for Decompile apk on Android, Reverse engineering and bypass function into React Native apk ;
i will show you my easy method on Android 😉😉😉


## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Happy Guy ☺️☺️☺️

its my first script bash. i am very happy it work. if you need anything send a issues. my script work on my Android Version 13 with Normal no root termux . 

Good Luck everybody. 🥷🥷🥷

