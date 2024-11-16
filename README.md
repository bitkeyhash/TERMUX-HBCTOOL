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

After installation, you can start using TERMUX-HBCTOOL by running:
```bash
bash ./hbctool.sh
```
## Usage HBCTOOL 

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

Now you have access to instructions.hasm , string.json and metadata.json : contain all logic of APK or IPA.


## Contributing

Contributions are welcome! Please fork the repository and submit a pull request for any improvements or bug fixes.

If you Have Some Experience with  hbctool and how to modify logic of function You Very Welcome.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

