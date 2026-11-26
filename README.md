# Daily Verilog

Here are the circuit logics I've worked on, along with their RTL designs and testbenches so you can easily navigate through them.

---

### 1. 2-Bit Comparator
Compares two 2-bit numbers (`A` and `B`) and checks if `A > B`, `A == B`, or `A < B`.

**[RTL Code](RTL/Comp_2bit.v)** | **[Testbench](TESTBENCH/Comp_2bit_tb.v)**

---

### 2. Full Adder
Adds three 1-bit inputs (`A`, `B`, `C`) and gives `Sum` and `Cout`.

**[RTL Code](RTL/FA.v)** | **[Testbench](TESTBENCH/FA_tb.v)**

---

### 3. 2:1 Multiplexer
Picks between two inputs (`I0` and `I1`) using select line `S` for output `Y`.

**[RTL Code](RTL/Mux_2x1.v)** | **[Testbench](TESTBENCH/Mux_2x1_tb.v)**

---

### 4. 4-Bit Prime & Even Detector
Checks a 4-bit input and tells if the number is prime or even.

**[RTL Code](RTL/Prime_Even_4bit.v)** | **[Testbench](TESTBENCH/Prime_Even_4bit_tb.v)**
