/* NOTE: % must be in the first column (no indentation) */
/* TODO add more regular expressions and returns for the other TOKEN types */


%option noyywrap
%option nounput
%option noinput

%{
   #include "flex.h"
%}
letter          [a-z_]
digit           [0-9]
multOP          [*|/|%]
addOP           [+|-]
assign          [=]
lparen          [(]
rparen          [)]
semicolon       [;]
id              {letter}+({letter}|{digit})*

%%
if          {return IF_TOKEN;}
while       {return WHILE_TOKEN;}
print       {return PRINT_TOKEN;}
repeat      {return REPEAT_TOKEN;}
{id}            {return IDENT_TOKEN;}
[0-9]+\.[0-9]*  {return FLOAT_TOKEN;}
[0-9]+          {return INT_TOKEN;}
\=            {return ASSIGN_TOKEN;}
\(            {return LPAREN_TOKEN;}
\)            {return RPAREN_TOKEN;}
\;            {return SEMI_TOKEN;}
\+            {return ADDOP_TOKEN;}
\-            {return ADDOP_TOKEN;}
\*            {return MULTOP_TOKEN;}
\/            {return MULTOP_TOKEN;}
\%            {return MULTOP_TOKEN;}


<<EOF>>     {return EOF_TOKEN;} //EOF handled
[ \n\r\t]   ; //skip whitespace (Handled)
.   {printf("ERROR: invalid character: >>%s<<\n", yytext);}

%%
//Subroutines: No subroutines
