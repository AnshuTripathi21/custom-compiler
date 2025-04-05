# 🧼 Area of a Circle – C Project

This C program calculates the **area of a circle** using modular programming and a lexer for input parsing. The project is structured with `compute.h`, `compute.c`, `comput.l`, `main.c`, and a `Makefile`, and is intended to be built using **MSYS2 64-bit** environment.

---

## 📁 File Structure

```
.
├── compute.h       # Header file (function declarations)
├── compute.c       # Contains area calculation logic
├── comput.l        # Flex lexer file for input
├── main.c          # Main function to run the program
├── Makefile        # Build automation file
```

---

## ✅ Features

- Modular C programming using header/source file structure
- Area calculation using `M_PI` from `math.h`
- Flex-based lexer for input handling
- Build automation using Makefile
- Developed and tested on MSYS2 64-bit

---

## ⚙️ Prerequisites & Setup

### 1. Install MSYS2 (64-bit)
Download and install from: [https://www.msys2.org](https://www.msys2.org)

### 2. Install Required Tools
Open **MSYS2 MinGW 64-bit shell** and run:

```bash
pacman -Syu            # Update everything
pacman -S make         # Install make
pacman -S flex         # Install Flex (for .l file)
pacman -S gcc          # Install GCC (C compiler)
```

---

## 🔧 Build Instructions

### Navigate to the Project Directory
```bash
cd /path/to/your/project
```

### Compile the Program
```bash
make
```
> Generates an executable file called `main`

---

## ▶️ Run the Program
```bash
./main
```

### Sample Output
```
Enter the radius: 5
Area of the circle = 78.54
```

---

## 🪠 Clean the Project
```bash
make clean
```
> Removes all compiled files and resets the directory

---

## 📀 Formula Used
```
Area = π × r²
```
- `r`: Radius entered by the user
- `π`: Taken from `M_PI` in `math.h` for high precision

---

## 📄 File Descriptions
- **compute.h**: Function prototype for area calculation
- **compute.c**: Function implementation using math
- **comput.l**: Flex file for input scanning
- **main.c**: Entry point of the program
- **Makefile**: Automates build and clean process

---

## 📉 Notes
- Only standard libraries and tools are used
- Designed for Unix-like environments (MSYS2)
- Ensure you use **MSYS2 MinGW 64-bit** shell for all operations

---

