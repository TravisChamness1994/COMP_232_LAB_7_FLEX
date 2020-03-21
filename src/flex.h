#ifndef __flex_h_
#define __flex_h_

#include <stdio.h>

// TODO complete the TOKEN enum - W
typedef enum {
    EOF_TOKEN, //covers end of file
    IDENT_TOKEN, //covers identity statements
    FLOAT_TOKEN, //covers float numbers
    INT_TOKEN, //covers int numbers
    ASSIGN_TOKEN, //covers assignment characters
    LPAREN_TOKEN, //Parenthesis characters
    RPAREN_TOKEN,
    /*Keywords processed from ID*/
    IF_TOKEN, //covers if statement
    WHILE_TOKEN, //covers while statements
    REPEAT_TOKEN, //covers repeat statements
    PRINT_TOKEN, //covers print statements
    SEMI_TOKEN,
    ADDOP_TOKEN,
    MULTOP_TOKEN

    //etc
} TOKEN;

int yylex(void);
void yyerror(char *s);

#endif
