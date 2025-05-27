# NetflixData

This project involves cleaning, analyzing, visualizing, and applying machine learning techniques on Netflix data. The goal is to derive insights, recommend content, and explore content clustering to support business decisions.

## 📁 Dataset
The dataset contains Netflix titles from 1925 to 2021 with fields such as:
- show_id
- type (Movie or TV Show)
- title
- director
- cast
- country
- date_added
- release_year
- rating
- duration
- listed_in (genres)

## 🛠 Tools Used
- **Python** (Pandas, Scikit-learn, Matplotlib)
- **SQL Server** (for data cleaning and queries)
- **Excel** (for basic analysis and pivot charts)
- **PowerPoint** (for project presentation)

## 📊 Key Insights (EDA)
- 70% of the content is Movies, 30% TV Shows.
- Common genres include Dramas, Comedies, International content.
- Peak content addition from 2018–2021.
- Most frequent ratings: TV-MA and TV-14.
- Top contributing countries: United States, India, United Kingdom.

## 🤖 Machine Learning Models

### 1. Content-Based Recommendation System
- Used TF-IDF Vectorizer on genre descriptions.
- Cosine Similarity calculated between titles.
- Function `get_recommendations(title)` suggests similar shows/movies.

### 2. Clustering with KMeans
- Features: `duration (mins)`, `release year`, `number of genres`.
- Standardized and clustered into 5 groups using KMeans.

## 📦 Deliverables
- `netflix_cleaned.csv`: Cleaned dataset used for ML and analysis.
- `netflix_ml_output.csv`: Final data with clustering and ML insights.
- `Netflix_Data_Project_Report.docx`: Final project report.
- `Netflix_Data_Project_Presentation.pptx`: PowerPoint summary.
- `netflix_ml_code.py`: Python script with recommendation and clustering logic.
- `SQL_Scripts.sql`: SQL code for cleaning, querying, and genre analysis.

## ✅ Business Applications
- Personalized content recommendations for users.
- Trend analysis to guide production/licensing.
- Targeted marketing based on genre clusters.
- Insights for content acquisition strategies.

## 👤 Author
- **[Your Name]**
- Project guided by real-world analytics and ML practices.

## 📝 License
This project is for academic and portfolio use only.
