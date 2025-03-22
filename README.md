# smart-store-egbogbo


# Project Initialization

## Step 1: Create GitHub Repository

Name the repository: smart-store-yourname

Select the public option

Add a ReadME file

Click "Create" to finalize the repository

## Step 2: Clone Repository to Local Machine

Open VS Code and open your local projects folder

Copy the URL of your repository

In VS Code, open a new terminal and run the following command:

git clone "your repository URL"

## Step 3: Create .gitignore and requirements.txt files

In the newly cloned project repository, create a new file named exactly: .gitignore and paste the following:

```bash
# This .gitignore file lists content that does NOT need to be tracked in the project history

# Python virtual environment folder
.venv/

# Visual Studio Code settings and workspace folder - Ignore entire .vscode folder except settings.json
.vscode/*
!.vscode/settings.json

# Compiled Python files
__pycache__/

# macOS system files
.DS_Store

# Jupyter Notebook checkpoint files
.ipynb_checkpoints
```

Now create a new file named exactly: requirements.txt and paste the following:

```bash
pip
loguru
ipykernel
jupyterlab
numpy
pandas
matplotlib
seaborn
plotly
pyspark==4.0.0.dev1
pyspark[sql]
git+https://github.com/denisecase/datafun-venv-checker.git#egg=datafun_venv_checker
```

## Step 4: Git add-commit-push

```bash
git add .
git commit -m "Add .gitignore and requirements.txt files"
git push -u origin main
```

## Step 5: Create and Activate Virtual Environment

Open a new terminal in your project repository

Run the following commands: 

```bash
py -m venv .venv
```
```bash
.venv\Scripts\activate
```
## Step 6: Install Dependencies
Make sure .venv is created and active

Update key packages and install dependencies from the requirements.txt file

Run the following commands in your terminal:
```bash
.\.venv\Scripts\activate
py -m pip install --upgrade pip setuptools wheel
py -m pip install -r requirements.txt
```
# To complete Project 2

## Step 1: Create utils/logger.py and scripts/data.prep.py

In your project repository, create a new folder named exactly: utils

In the utils folder, create a new file named exactly: logger.py

    Copy and paste the contents for the logger file - check example

Now, create a new folder named exactly: scripts

    In the scripts folder, create a new file named exactly: data_prep.py

        Copy and paste the contents from the data.prep.py file - check example

## Step 2: Execute Python Script

In terminal, run the following command: 

```bash
py scripts\data_prep.py
```

## Step 3: Git-Add-Commit-Push to GitHub

```bash
git add .
git commit -m "Add starter files"
git push
```