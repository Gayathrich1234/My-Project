all: README.md

README.MD: guessinggame.sh
         echo "## The Unix Workbench  assesment" > README.md
         echo "*offered  by Johns Hopkins University on [coursera.org](https://w$
         echo -n "** execuded date and time of  *make* :** " >> README.md
         date >> README.md
         echo -n " ** No. of lines of code  in *guessinggame.sh* ">> README.md
         grep -c ' 'guessinggame.sh >> README.md
         
         clean:
         rm Readme.md

