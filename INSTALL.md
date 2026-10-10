This doc details the steps necessary to build a copy of Pokemon Black 2 (English) from the sources contained in this repository.

The steps have only been verified on Windows using Cygwin.

### 0. Clone the repository

Using a terminal or git client, clone this repository to your local device. All the steps that followed should be performed in the directory to which you cloned this repository.

### 1. Install MWCC compiler

The build system requires the use of the Metrowerks C Compiler versions dsi/1.2p2 to compile matching files. We cannot distribute the correct compiler here. At the end of this operation, you should have i.e. the file `tools/mwccarm/dsi/1.2p2/mwccarm.exe`. Run each of the executables so they ask for a license.dat and provide the one in the rar (it may also ask for it when compiling). This only needs to be done once.


(Note: if running the exe's doesn't work, you can run the .bat file. A GUI window should pop up for you to select the license.dat)

### 2. Install TWL SDK

As with the compiler, the TWL SDK is proprietary and cannot be distributed here. Download the "TwlSDK-5_3-1-20090824.zip". Extract and copy the folder `tools/bin` from the TWL SDK into the folder `tools` in your pokeblack2 clone. At the end of this operation, you should have i.e. the file `tools/bin/makelcf.TWL.exe` inside your pokeblack2 clone. Finally, copy include/twl/specfiles/ARM7-TS.lcf.template into the subdirectory `sub`, and include/twl/specfiles/ARM9-TS.lcf.template and include/twl/specfiles/mwldarm.response.template into the project root.

### 3. (Optional) Provide biosnds7.rom or biosdsi9.rom
The game is a DSi-enhanced title, and DSi titles use HMAC-based hashes calculated over the entire code and filesystem. This also includes the main ARM9 binary, which is hashed together with its encrypted Secure Area.

Therefore, in order to calculate these hashes correctly, we need to build the ROM with an encrypted Secure Area. To do this, we need either the NTR Blowfish key, which is included in both biosnds7 and biosdsi9, or a pre-built encrypted Secure Area extracted from an encrypted ROM.

We have the following options:
* Provide biosnds7.rom or biosdsi9.rom in the root of the project.
* Use an encrypted ROM in Step 4, from which the encrypted Secure Area can be extracted.
* Provide neither of the above. In this case, the build system will use pre-calculated values included in the repository to produce the matching ROM.

### 4. Dependencies

#### Linux

Building the ROM requires the following packages. If you cannot find one or more of these using your package distribution, it may be under a different name.

* make
* git
* build-essentials (build-essential on Ubuntu)
* binutils-arm-none-eabi
* wine (to run the mwcc executables)
* python3
* libpng-devel (libpng-dev on Ubuntu)
* pkg-config
* pugixml (libpugixml-dev on Ubuntu)

NOTE: If you are using Arch/Manjaro or Void you will only need base-devel instead of build-essentials or make or git. You will still need wine.

Currently WSL2 has an issue with mwldarm not being able to locate it's executable. Please use WSL1 or another build environment to mitigate this issue until a solution is found.

#### Windows
 

##### A linux like environment
The windows dev environment also uses linux-like automation. Because of this, you will need a linux style terminal. Some popular options are `Cygwin` and `Mysys2`. The environment will provide the manager tools like `make` that co-ordinate the build process.


The following packages are required:
* make
* git
* build-essentials
* libpng-devel
* pugixml
* pkg-config
* python3

Install them using either the Cygwin package manager or using pacman on Msys2.

To install the packages on cygwin, select the following packages in the cygwin package manager
| Requirement | Cygwin Package Name | Notes |
| :--- | :--- | :--- |
| **make** | `make` | The standard GNU version. |
| **git** | `git` | You might also want `git-completion` for convenience. |
| **build-essential** | `gcc-g++`, `binutils` | This provides your C/C++ compilers and linker. |
| **libpng-devel** | `libpng-devel` | Includes headers for PNG manipulation. |
| **pugixml** | `libpugixml-devel` | The development files for the XML parser. |
| **pkg-config** | `pkg-config` | Helps your compiler find library paths automatically. |

**NOTE FOR MSYS2:** You will need to compile and install [libpng](https://www.libpng.org/pub/png/libpng.html) from source.


#### macOS

macOS 10.15 Catalina and later is supported on Intel and ARM64 hardware configurations. On ARM64, Rosetta 2 must be installed, as well as the following dependencies:

* GNU coreutils
* GNU make
* GNU sed
* LLVM clang compiler
* arm-gcc-bin
* git
* libpng
* pkg-config
* pugixml
* wine-crossover (includes wine32on64, required on Catalina and later to run 32-bit x86 EXEs)

They can be installed with the following commands:

```console
$ brew tap osx-cross/homebrew-arm
$ brew tap gcenx/wine
$ brew install coreutils make gnu-sed llvm arm-gcc-bin libpng git pkg-config
$ brew install wine-crossover
```

### 5. Build ROM

Run `make` to build the ROM. The ROM will be output as `build/black2.en/pokeblack2.en.nds`

There are targets for building and testing changes to individual components without repackaging the ROM. For the ARM9 modules, run `make main`. For the ARM7 module, run `make sub`.

At the end of building each of these, there is a checksum verification step. This makes sure that the final product is byte-for-byte equivalent to the retail ROM. To disable this, append `COMPARE=0` to your command.

#### Windows

If you get an error in saving configuration settings when specifying the license file, you need to add a system environment variable called LM_LICENSE_FILE and point it to the license.dat file. Alternatively, run mwccarm.exe from an Administrator command prompt, PowerShell, or WSL session.


#### After updating from upstream

This repository is still in a volatile state, and several files may be moved around or renamed. If you pull from upstream and experience errors rebuilding, try the following troubleshooting steps, **one line at a time** until you get the non_npc_msg `build/black2.en/pokeblack2.en.nds: OK`:

```shell
make tidy && make compare
make clean && make compare
git clean -fdx && make compare
```

If, after the third step, you're still getting errors, please ask for help in the Discord.
