# 📊 Training Performance Analysis

<p align="center">
  <img src="https://img.shields.io/badge/Python-Data%20Analysis-blue?style=for-the-badge&logo=python" alt="Python">
  <img src="https://img.shields.io/badge/SQL-Data%20Analysis-orange?style=for-the-badge&logo=mysql" alt="SQL">
  <img src="https://img.shields.io/badge/Excel-Analysis%20%26%20Reporting-green?style=for-the-badge&logo=microsoftexcel" alt="Excel">
  <img src="https://img.shields.io/badge/Power%20BI-Interactive%20Dashboard-yellow?style=for-the-badge&logo=powerbi" alt="Power BI">
</p>

<p align="center">
  <b>End-to-End Training Performance Analysis using Python, SQL, Excel and Power BI</b>
</p>

<p align="center">
  <a href="https://github.com/pmanan2031-web/Training-Performance-Analysis">View Repository</a>
</p>

---

## 📌 Project Overview

**Training Performance Analysis** is an end-to-end data analytics project that combines **Python, SQL, Microsoft Excel and Power BI** to explore training and assessment data and turn raw records into meaningful insights.

The project follows a complete analytics workflow:

```text
                    📁 Raw Data
                        │
                        ▼
              🧹 Data Cleaning
                        │
          ┌─────────────┼─────────────┐
          ▼             ▼             ▼
       🐍 Python      🗄️ SQL       📗 Excel
          │             │             │
          └─────────────┼─────────────┘
                        ▼
                 📊 Power BI
                        │
                        ▼
             📈 Visual Analytics
                        │
                        ▼
                 💡 Insights
```

The repository contains CSV datasets, a Python notebook, SQL analysis files and outputs, an Excel workbook, and a Power BI report.

---

# 🎯 Project Objectives

The main objectives of this project are:

- Understand the training and assessment data.
- Perform data cleaning and preparation.
- Explore the data using Python.
- Analyze records using SQL queries.
- Perform spreadsheet-based analysis in Excel.
- Build an interactive Power BI dashboard.
- Create meaningful charts and visualizations.
- Identify useful performance patterns and trends.
- Present the analysis in a business-friendly format.

---

# 🗂️ Dataset

The repository includes the following CSV datasets:

| File | Purpose |
|---|---|
| `assessments.csv` | Assessment-related data |
| `courses.csv` | Course-related information |

These datasets form the base for the Python, SQL, Excel and Power BI analysis.

---

# 🐍 1. Python Data Analysis

Python is used for data loading, cleaning, exploration and visualization.

### Tools Used

- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn
- Jupyter Notebook

### Notebook

The main analysis notebook is:

```text
project.ipynb
```

### Python workflow

```text
Load Data
   ↓
Understand Dataset
   ↓
Check Data Types
   ↓
Check Missing Values
   ↓
Check Duplicates
   ↓
Clean Data
   ↓
EDA
   ↓
Statistical Analysis
   ↓
Visualization
   ↓
Insights
```

### Example analysis tasks

```python
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
import seaborn as sns

# Load data
assessments = pd.read_csv("assessments.csv")
courses = pd.read_csv("courses.csv")

# Preview
print(assessments.head())
print(courses.head())

# Information
assessments.info()
courses.info()

# Missing values
print(assessments.isnull().sum())
print(courses.isnull().sum())

# Statistical summary
print(assessments.describe(include="all"))
```

---

# 📈 Python Visualizations

The project contains generated analysis outputs in:

👉 [`outputs/`](./outputs)

The output folder contains the visual/analysis results generated during the project.

### Visualization areas

- Distribution analysis
- Category-wise comparisons
- Training/assessment performance
- Relationships between variables
- Summary charts
- Other EDA visualizations generated from the notebook

> **GitHub tip:** Open the `outputs` folder in the repository to view the original graphs at full size.

---

# 🗄️ 2. SQL Data Analysis

SQL is used to query, filter, aggregate and analyze the project data.

All SQL-related work is organized inside:

👉 [`sql/`](./sql)

SQL outputs/results are organized inside:

👉 [`sqloutput/`](./sqloutput)

### SQL analysis includes

- `SELECT`
- `WHERE`
- `GROUP BY`
- `ORDER BY`
- Aggregate functions
- Filtering
- Data comparison
- Business-oriented analysis
- Joining related datasets where applicable

### Typical SQL workflow

```text
Import Data
    ↓
Create Tables
    ↓
Insert / Load Records
    ↓
Run Analytical Queries
    ↓
Aggregate & Compare
    ↓
Generate Results
```

### Example SQL analysis

```sql
SELECT *
FROM assessments;
```

```sql
SELECT
    course_id,
    COUNT(*) AS total_records
FROM assessments
GROUP BY course_id
ORDER BY total_records DESC;
```

```sql
SELECT
    course_id,
    AVG(score) AS average_score
FROM assessments
GROUP BY course_id
ORDER BY average_score DESC;
```

> Column names in the final SQL queries should match the exact schema used in `assessments.csv` and `courses.csv`.

---

# 📗 3. Microsoft Excel Analysis

Excel is used for spreadsheet-based analysis, summaries and reporting.

The main workbook in the repository is:

👉 [`Book1.xlsx`](./Book1.xlsx)

### Excel workflow

```text
Raw Data
   ↓
Data Cleaning
   ↓
Sorting / Filtering
   ↓
Formulas
   ↓
Pivot Analysis
   ↓
Charts
   ↓
Summary / Reporting
```

### Excel analysis can include

- Data cleaning
- Sorting and filtering
- Conditional analysis
- Summary calculations
- Pivot Tables
- Charts
- Performance comparison
- Reporting

### Excel deliverable

📊 **Workbook:** `Book1.xlsx`

Open the workbook to explore the spreadsheet analysis and visual reporting created for the project.

---

# 📊 4. Power BI Dashboard

Power BI is used to transform the prepared data into an interactive visual analytics report.

### Power BI file

👉 [`powerbi.pbix`](./powerbi.pbix)

### Dashboard workflow

```text
CSV / Prepared Data
        ↓
   Power Query
        ↓
 Data Transformation
        ↓
   Data Modeling
        ↓
       DAX
        ↓
       KPIs
        ↓
 Interactive Dashboard
```

### Power BI features

- Interactive visuals
- KPI cards
- Filters
- Slicers
- Charts
- Performance comparisons
- Drill/filter-based exploration
- Business-focused reporting

### 📸 Power BI Report

Open the Power BI file:

👉 [`powerbi.pbix`](./powerbi.pbix)

> The `.pbix` file can be opened in **Microsoft Power BI Desktop**.

---

# 🖼️ 5. Project Visual Gallery

This project uses multiple tools, so the visual outputs are separated by analysis stage.

| Area | Visual Output |
|---|---|
| 🐍 Python | [View Python graphs](./outputs) |
| 🗄️ SQL | [View SQL outputs](./sqloutput) |
| 📗 Excel | [Open Excel workbook](./Book1.xlsx) |
| 📊 Power BI | [Open Power BI report](./powerbi.pbix) |


# 🔍 6. Analysis Approach

The project combines four different analytics environments.

### 🐍 Python

Used for:

- Data exploration
- Data cleaning
- EDA
- Statistical analysis
- Graph generation

### 🗄️ SQL

Used for:

- Structured querying
- Filtering
- Aggregation
- Group-level analysis
- Analytical queries

### 📗 Excel

Used for:

- Spreadsheet analysis
- Calculations
- Pivot-based summaries
- Charts
- Reporting

### 📊 Power BI

Used for:

- Interactive dashboards
- KPI visualization
- Filtering
- Business reporting
- Visual exploration

---

# 💡 7. Key Insights

The project is designed to answer questions such as:

- How is training/assessment performance distributed?
- Which courses or categories have different performance patterns?
- How many assessment records are available for each course/category?
- What are the major performance differences between groups?
- Which areas deserve further investigation?
- How can the results be presented clearly to decision-makers?

> **Note:** Final numerical findings should be taken directly from the generated Python, SQL, Excel and Power BI outputs rather than hard-coded into this README.

---

# 🧰 8. Tools & Technologies

| Technology | Role |
|---|---|
| 🐍 Python | Data cleaning, EDA & visualization |
| 🐼 Pandas | Data manipulation |
| 🔢 NumPy | Numerical operations |
| 📊 Matplotlib | Visualization |
| 🎨 Seaborn | Statistical visualization |
| 🗄️ SQL | Database querying & analysis |
| 📗 Microsoft Excel | Spreadsheet analysis & reporting |
| 📊 Power BI | Interactive dashboard |
| 📓 Jupyter Notebook | Python analysis environment |
| 🐙 GitHub | Project version control |

---

# 📂 9. Project Structure

```text
Training-Performance-Analysis/
│
├── 📁 outputs/
│   └── Python analysis graphs / generated outputs
│
├── 📁 sql/
│   └── SQL queries and analysis
│
├── 📁 sqloutput/
│   └── SQL analysis results
│
├── 📄 assessments.csv
│
├── 📄 courses.csv
│
├── 📗 Book1.xlsx
│
├── 📊 powerbi.pbix
│
├── 📓 project.ipynb
│
└── 📄 README.md
```

---

# ▶️ 10. How to Use the Project

## Python

Install the required libraries:

```bash
pip install pandas numpy matplotlib seaborn jupyter
```

Start Jupyter Notebook:

```bash
jupyter notebook
```

Open:

```text
project.ipynb
```

Run the notebook cells sequentially.

---

## SQL

1. Open your SQL environment.
2. Import/load the required CSV data.
3. Open the SQL files from:

```text
sql/
```

4. Execute the queries.
5. Review the generated results in:

```text
sqloutput/
```

---

## Excel

Open:

```text
Book1.xlsx
```

Explore the workbook, calculations, summaries and charts.

---

## Power BI

Install **Microsoft Power BI Desktop** and open:

```text
powerbi.pbix
```

Refresh the data if required and interact with the report using its filters and visuals.

---

# 🔄 11. End-to-End Analytics Architecture

```text
             ┌───────────────────┐
             │   CSV DATASETS    │
             │ assessments.csv   │
             │ courses.csv       │
             └─────────┬─────────┘
                       │
          ┌────────────┼────────────┐
          ▼            ▼            ▼
     ┌─────────┐  ┌─────────┐  ┌─────────┐
     │ Python  │  │   SQL   │  │  Excel  │
     │   🐍    │  │   🗄️    │  │   📗    │
     └────┬────┘  └────┬────┘  └────┬────┘
          │            │            │
          └────────────┼────────────┘
                       ▼
                ┌─────────────┐
                │   Power BI  │
                │     📊      │
                └──────┬──────┘
                       ▼
                ┌─────────────┐
                │   INSIGHTS  │
                │     💡      │
                └─────────────┘
```

---

# 🚀 12. Future Improvements

Possible extensions include:

- Interactive Streamlit application
- Automated reporting
- Advanced KPI tracking
- More detailed DAX measures
- Automated SQL reporting
- Additional Excel dashboards
- Predictive analytics
- Machine learning-based performance prediction
- Scheduled dashboard refresh
- Deployment of analytics dashboard

---

# 📌 13. Conclusion

**Training Performance Analysis** demonstrates a complete data analytics workflow by combining **Python, SQL, Excel and Power BI** in one project.

The project moves from:

**Raw Data → Cleaning → Analysis → Visualization → Dashboard → Insights**

This demonstrates practical skills across the complete analytics lifecycle rather than relying on a single tool.

---

# 👨‍💻 Author

### Manan Patel

📌 GitHub Profile:  
**https://github.com/pmanan2031-web**

📌 Project Repository:  
**https://github.com/pmanan2031-web/Training-Performance-Analysis**

---

<p align="center">
  <b>🐍 Python • 🗄️ SQL • 📗 Excel • 📊 Power BI</b>
</p>

<p align="center">
  <b>⭐ If you find this project useful, consider giving the repository a star!</b>
</p>
