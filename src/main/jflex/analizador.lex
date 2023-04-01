//UserCode (Se copiará tal cual(literalmente) y asi aparecerá en la clase java que nos creara)
package com.mycompany.primeratareaescanner;

%%

//Options and declarations (Si es privao, publico, etc... Declaraciones los podemos entender como definiciones regulares
//, es cuando le ponemos nombre a una ER. Por ejemplo Digito = (1,2,3,4,5,6,7,8,9,0), digito seria lo que buscamos.)
%public
%class AnalizadorLexicoTarea1
%char//Char habilita a los siguientes 2
%line
%column
%standalone
//Definición regular
identificador = [a-zA-Z][a-zA-Z0-9]*
digito = [0-9]+
simbolos = ['[]{}()]

%%

{identificador}     {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline + "Esto viene de identificador" );}
{digito}            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
{simbolos}          {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline + "Esto viene de simbolos" );}
"public"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline + "Esto viene solo de public" );}
"class"             {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
"static"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
"void"              {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
"if"                {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
"true"              {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
"System"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
"out"               {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
"println"           {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
"+"                 {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
">"                 {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
"main"              {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
"["                 {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
"]"                 {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
"."                 {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
";"                 {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
"\""                {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}