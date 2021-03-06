/**
 * Curso: Elementos de Sistemas
 * Arquivo: Code.java
 */

package assembler;

/**
 * Traduz mnemônicos da linguagem assembly para códigos binários da arquitetura Z0.
 */
public class Code {

    /**
     * Retorna o código binário do(s) registrador(es) que serão carregados com o valor do leaw.
     * @param  mnemnonic vetor de mnemônicos "instrução" a ser analisada.
     * @return Opcode (String de 2 bits) com código em linguagem de máquina para a instrução.
     *
     * A função dest_load só será chamada para A_COMMAND
     */
    public static String dest_load(String[] mnemnonic) {
        boolean loadA = false;
        boolean loadD = false;

        if (mnemnonic[0].equals("leaw")) {
            for (int i = 2; i < mnemnonic.length; i++) {
                String symbol = mnemnonic[i];

                if (symbol.equals("%A")) {
                    loadA = true;
                }
                else if (symbol.equals("%D")) {
                    loadD = true;
                }
            }
        }

        String opcode = "";

        opcode += loadD ? "1" : "0";
        opcode += loadA ? "1" : "0";

        return opcode;
    }

    /**
     * Retorna o código binário do(s) registrador(es) que vão receber o valor da instrução.
     * @param  mnemnonic vetor de mnemônicos "instrução" a ser analisada.
     * @return Opcode (String de 4 bits) com código em linguagem de máquina para a instrução.
     */
    public static String dest(String[] mnemnonic) {
        /* TODO: implementar */
    	return "";
    }

    /**
     * Retorna o código binário do mnemônico para realizar uma operação de cálculo.
     * @param  mnemnonic vetor de mnemônicos "instrução" a ser analisada.
     * @return Opcode (String de 7 bits) com código em linguagem de máquina para a instrução.
     */
    public static String comp(String[] mnemnonic) {
        /* TODO: implementar */
    	return "";
    }

    /**
     * Retorna o código binário do mnemônico para realizar uma operação de jump (salto).
     * @param  mnemnonic vetor de mnemônicos "instrução" a ser analisada.
     * @return Opcode (String de 3 bits) com código em linguagem de máquina para a instrução.
     */
    public static String jump(String[] mnemnonic) {
        /* TODO: implementar */
    	return "";
    }

    /**
     * Retorna o código binário de um valor decimal armazenado numa String.
     * @param  symbol valor numérico decimal armazenado em uma String.
     * @return Valor em binário (String de 15 bits) representado com 0s e 1s.
     */
    public static String toBinary(String symbol) {
        /* TODO: implementar */
    	return "";
    }

}
