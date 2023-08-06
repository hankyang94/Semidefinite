# Semidefinite Optimization and Relaxation

Lecture notes for Harvard ES/AM 2XX Semidefinite Optimization and Relaxation

## How to contribute

- Clone this repo to your local environment

- To build this book and preview local copies of the html files and book pdf, below is what I have done (on my macbook)
    - Install the RStudio IDE. Note that you need a version higher than 1.0.0. Please [download the latest version](https://posit.co/download/rstudio-desktop/) if your RStudio version is lower than 1.0.0.

    - Open RStudio IDE and install the R package bookdown, after which you can close RStudio IDE
    ```R
    # stable version on CRAN
    install.packages("bookdown")
    # or development version on GitHub
    # remotes::install_github('rstudio/bookdown')
    ```

    - Open the repo using VSCode and in the terminal run:
    ```bash
    ./_build.sh
    ```

    Then you should see a folder `_book` generated in this repo, where you should see all the local html files. Open the html files using your browser to preview the textbook. You can also preview the pdf file of the book if you want.

    You can also [build the book using RStudio](https://bookdown.org/yihui/bookdown/get-started.html), but for some reason that way did not give me what I want.


- Edit the `.Rmd` files of corresponding chapters. The syntax of writing R markdown is quite similar to latex. You can find detailed documentation [here](https://bookdown.org/yihui/bookdown/). You can also look at the files I have written and I believe you will enjoy writing R markdown pretty quickly.

- After you are done with your edits, and you have checked that the book can still compile after your edits (preview the html files to make sure they look the way you want), you can push your changes to the `main` branch (you should pull first before your push, in case other people have made their changes too).

- Let Hank know you have made your edits. Hank will review the edits and deploy these changes to the `gh-pages` branch. Then those changes will be online and public.

At this time there are only a small number of people writing the book, so this centralized way will probably work well. Feel free to suggest better ways as Hank is not an expert using github.
