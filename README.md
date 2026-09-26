# 📘 MATLAB Lab Programs - BCA 2nd Semester (Tribhuvan University)

This repository contains MATLAB lab programs completed as part of the BCA 2nd Semester coursework at Tribhuvan University (TU). It covers core topics in Calculus and Numerical/Computational Methods, including limits, derivatives, antiderivatives, differential equations, and iterative numerical solvers.

Each section below shows the program's purpose, a link to its source code, and its actual output captured from MATLAB.

---

## 🧮 Topics Covered

| # | Topic |
|---|-------|
| 1 | [Limit and Continuity](#1-limit-and-continuity) |
| 2 | [Derivative](#2-derivative) |
| 3 | [Application of Derivatives](#3-application-of-derivatives) |
| 4 | [Antiderivatives & Applications](#4-antiderivatives--applications) |
| 5 | [Differential Equations](#5-differential-equations) |
| 6 | [Computational Method](#6-computational-method) |

---

## 1. Limit and Continuity

### 🔹 Limit (Numerical & Symbolic Evaluation)
Evaluates the limit of a rational function as x → 2, both numerically (approaching from both sides) and symbolically using MATLAB's Symbolic Math Toolbox.

[![View Code](https://img.shields.io/badge/View%20Code-limit.m-blue?style=for-the-badge&logo=github)](./Limit%20and%20Continuity/limit.m)

![Limit Output](output/Limit_and%20Continuity_img/limit_pic.png)

### 🔹 Continuity (Piecewise Function)
Defines a piecewise function and checks its behavior around the breakpoint.

[![View Code](https://img.shields.io/badge/View%20Code-Continuity.m-blue?style=for-the-badge&logo=github)](./Limit%20and%20Continuity/Continuity.m)

![Continuity Output](output/Limit_and%20Continuity_img/Continuity_pic.png)

---

## 2. Derivative

Computes the first, second, and third symbolic derivatives of a cubic function, along with a numerical derivative using the central difference method.

[![View Code](https://img.shields.io/badge/View%20Code-derivatives.m-blue?style=for-the-badge&logo=github)](./Derivative/derivatives.m)

![Derivative Output](output/Derivative_img/derivatives_pic.png)

---

## 3. Application of Derivatives

Finds the critical points of a cubic function, classifies them as local maxima/minima using the second derivative test, and plots the function.

[![View Code](https://img.shields.io/badge/View%20Code-appOfderivatives.m-blue?style=for-the-badge&logo=github)](./Application%20of%20Derivatives/appOfderivatives.m)

![Application of Derivatives Output](output/Application_of_Derivatives_img/appOfderivatives_pic.png)

**Graph:**

![Application of Derivatives Graph](output/Application_of_Derivatives_img/appOfderivatives_graph_pic.png)

---

## 4. Antiderivatives & Applications

Computes the indefinite integral, definite integral, and numerical integral of a quadratic function, and plots the area under the curve.

[![View Code](https://img.shields.io/badge/View%20Code-AntiDeriv__Apps.m-blue?style=for-the-badge&logo=github)](./Antiderivatives%20&%20Applications/AntiDeriv_Apps.m)

![Antiderivatives Output](output/Antiderivatives_and_Applications_img/AntiDeriv_Apps_pic.png)

**Area Under Curve Graph:**

![Antiderivatives Graph](output/Antiderivatives_and_Applications_img/AntiDeriv_Apps_graph_pic.png)

---

## 5. Differential Equations

Solves a first-order ODE symbolically (general solution and with an initial condition) and numerically using ode45, with a plotted solution curve.

[![View Code](https://img.shields.io/badge/View%20Code-diff__eq.m-blue?style=for-the-badge&logo=github)](./Differential%20Equations/diff_eq.m)

![Differential Equations Output](output/Differential_Equations_img/diff_eq_pic.png)

**Graph:**

![Differential Equations Graph](output/Differential_Equations_img/diff_eq_graph_pic.png)

---

## 6. Computational Method

### 🔹 Bisection Method
Finds the root of a nonlinear equation using the bisection method.

[![View Code](https://img.shields.io/badge/View%20Code-bisect.m-blue?style=for-the-badge&logo=github)](./Computational%20Method/bisect.m)

![Bisection Output](output/Computational_Method_img/bisect_pic.png)

### 🔹 Newton-Raphson Method
Finds the root of the same equation using the Newton-Raphson iterative method.

[![View Code](https://img.shields.io/badge/View%20Code-newton.m-blue?style=for-the-badge&logo=github)](./Computational%20Method/newton.m)

![Newton-Raphson Output](output/Computational_Method_img/newton_pic.png)

### 🔹 Gauss-Seidel Method
Solves a system of linear equations iteratively using the Gauss-Seidel method.

[![View Code](https://img.shields.io/badge/View%20Code-gauss.m-blue?style=for-the-badge&logo=github)](./Computational%20Method/gauss.m)

![Gauss-Seidel Output](output/Computational_Method_img/gauss_pic.png)

### 🔹 Simplex / Linear Programming Method
Solves a linear programming maximization problem using MATLAB's linprog function.

[![View Code](https://img.shields.io/badge/View%20Code-simplex.m-blue?style=for-the-badge&logo=github)](./Computational%20Method/simplex.m)

![Simplex Output](output/Computational_Method_img/simplex_pic.png)

---

## 🛠️ Requirements

- MATLAB (R2020a or later recommended)
- Symbolic Math Toolbox
- Optimization Toolbox (for the Simplex method)

---

## 👤 Author

BCA 2nd Semester Student
Tribhuvan University (TU)

## 📄 License

This project is for academic/educational purposes.