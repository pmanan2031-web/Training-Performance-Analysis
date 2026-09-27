# 📊 Training Performance Analysis

Welcome to the **Training Performance Analysis** project repository! This end-to-end data analysis project tracks, evaluates, and visualizes employee/candidate training metrics, assessment scores, completion rates, and overall skill growth using Excel, SQL, Python, and Power BI.

---

## 📌 Project Overview
The objective of this project is to measure the effectiveness of training programs using multi-tool analysis. By combining data manipulation, relational database querying, statistical analysis, and interactive visualization, this project transforms raw training records into actionable insights for stakeholders.

---

## 🛠️ Tech Stack & Tools Used

| Tool | Focus & Usage |
| :--- | :--- |
| **Microsoft Excel** | Data cleaning, dynamic tables, VLOOKUP/XLOOKUP, Pivot Tables, and preliminary data validation |
| **SQL (MySQL / PostgreSQL)** | Database creation, data transformation, aggregation queries, and performance metrics calculation |
| **Python** | Exploratory Data Analysis (EDA), automated data manipulation (`pandas`, `numpy`), and statistical plotting (`matplotlib`, `seaborn`) |
| **Power BI** | Interactive visual dashboards, DAX measures, data modeling (Star Schema), and KPI tracking |

---

## 📂 Project Workflow & Architecture

---

## 📊 Tool-wise Implementation Details

### 1. 📗 Microsoft Excel (Data Preparation & Cleaning)
* **Data Sanitization**: Cleaned raw training logs, handled missing values, and removed duplicates.
* **Formulas & Functions**: Applied `XLOOKUP`, `INDEX-MATCH`, `IFERROR`, and text/date functions.
* **Pivot Tables**: Built quick summary tables for initial data validation and baseline metrics.

---

### 2. 🗄️ SQL (Data Warehousing & Aggregations)
* **Database Setup**: Defined schemas and imported structured training records.
* **Analytical Queries**:
  * Evaluated pre-training vs. post-training score improvements.
  * Identified top-performing departments/candidates using window functions (`RANK()`, `DENSE_RANK()`).
  * Grouped training feedback and completion trends across different timeframes.

---

### 3. 🐍 Python (Exploratory Data Analysis)
* **Data Processing**: Used `pandas` and `numpy` for advanced data wrangling and outlier detection.
* **Visual Explorations**: Built heatmaps, distributions, and correlation matrices using `matplotlib` and `seaborn`.
* **Script Location**: Python notebooks/scripts can be found in the `scripts/` or `notebooks/` directory.

```python
# Sample Snippet: Score Improvement Distribution
import seaborn as sns
import matplotlib.pyplot as plt

sns.histplot(df['score_difference'], kde=True)
plt.title('Distribution of Candidate Score Improvements')
plt.show()
