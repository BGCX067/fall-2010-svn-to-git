

%% 
\n {printf("\n");}
" " {} 
130"."108"."([0-9]|[1-9][0-9]|(1[0-9][0-9]|2([0-4][0-9]|5[0-5])))"."([0-9]|[1-9][0-9]|(1[0-9][0-9]|2([0-4][0-9]|5[0-5])))[^\.0-9] { printf("*HIDDEN*IP*\n");}


%% 

main(int argc, char **argv) {
    yylex(); 
}
