/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.primeratareaescanner;

import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.io.Reader;
import java.util.logging.Level;
import java.util.logging.Logger;
import com.mycompany.primeratareaescanner.AnalizadorLexicoTarea1;

/**
 *
 * @author heche
 */
public class AnalizadorLexico {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        try {
            Reader r = new FileReader("txtPruebas.txt");
            AnalizadorLexicoTarea1 scan = new AnalizadorLexicoTarea1(r);
            scan.yylex();
        } catch (FileNotFoundException ex) {
            Logger.getLogger(AnalizadorLexico.class.getName()).log(Level.SEVERE, null, ex);
        } catch (IOException ex) {
            Logger.getLogger(AnalizadorLexico.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    
}
