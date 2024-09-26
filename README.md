# Introduction to MATLAB and OpenSim
## Welcome!
**Welcome to your Introduction to MATLAB and OpenSim directed study! :microscope: :test_tube: :computer:**

In this repository, you will find most of the resources and you need to complete your directed study (except the research data), 
as well as a number of useful links educational material. 

The repository is structured into one folder per week, each of which will contain a **MATLAB LiveScript file** named Week{_week number_}.mlx and a **problems** folder.
The **.mlx-files** contain a short narrative of what we are covering the given week, including code example, background math/physics etc., and a description of the practice problems
I think it would be useful for you to complete in the given week. However, please note that these files only provide a brief summary of some of the most important concepts for each of the topics we cover, and are **not** meant to be an exhaustive resource. It will therefore be times where you need to seek out additional resources on your own. I will try to update this page with links to relevant material as we go, but again, this will **not** be an exhaustive list. 

The **problems** folders may contain code snippets or complete programs with only a few lines of missing code. In other weeks, the **problems** folder may be empty, which indicates that you will be creating all the required functions from scratch (see the **.mlx** file for details). 

I hope you find the resources and exercises useful for completing your directed study. Please do not hesitate to contact me with any questions along the way. :slightly_smiling_face:	

## Accessing the code
In order to access the code and LiveScripts used for this directed study, you will need to use [Git](https://git-scm.com/) and [GitHub](https://www.github.com/). Briefly, Git is a version control software, and [GitHub](https://www.github.com/) (where you're reading this) is an online system for storing source code (i.e., the code that your write). Both are free [Open source](https://en.wikipedia.org/wiki/Open_source) resources that you can use now and for future projects. 

To start using [Git](https://git-scm.com/) and [GitHub](https://www.github.com/), the first step is to [install the Git software](https://git-scm.com/downloads) and [get started](https://docs.github.com/en/get-started/start-your-journey) with [GitHub](https://www.github.com/). 

Once [Git](https://git-scm.com/) is installed and you have created your [GitHub](https://www.github.com/) account you are ready to get started.

### First time you access the code:
1) Navigate to where you would like to store the code on your own computer. You can do this by opening **Git Bash** (Windows) or your **Terminal** (MacOS) and typing,

```cd "{folder name}/{subfolder name}/..."```

at the command prompt `$`. 

2) Once in the desired folder, come back to this repository and **copy the link** available from the "Code" dropdown menu.
<img src="https://github.com/user-attachments/assets/891a74a6-0ec6-4499-95ad-f0304dc66e3c" width="400"/>

Follow this [link](https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository) for more details.

3) Return to Git Bash/Terminal and type the following at the command prompt `$`:

```git clone {URL you copied in step 2}```

Git may ask you for your GitHub credentials (or not), and then proceed to download the code in this repository.

### When you already have cloned the repository
In the coming weeks, more content will be added to this repository, and so, you will need to get the latest updates. In order to do so, you need to follow these steps:

1) Navigate to the folder in to which you cloned this repository on your own computer. You can do this by opening **Git Bash** (Windows) or your **Terminal** (MacOS) and typing,

```cd "{folder name}/{subfolder name}/..."```

at the command prompt `$`. 

2) You need to make sure any changes you have made to the code are up to date in the repository, so you have to **commit** and **push** your changes. You do this by typing the following at the command prompt `$` while in the correct folder as described above.

```git add . ``` to add all file names, or ```git add {file name 1} {file name 2} ...```

then

```git commit -m "{commit message, like "solutions to problem set 1"}"```

and finally

```git push```

3) Lastly, you want to **pull** the new code to your repository by typing the following at the command prompt `$`:

```git pull```

## MORE RESOURCES TO COME
🪓👷Under construction🔨🔧

This README will be updated in the days/weeks to come. 
