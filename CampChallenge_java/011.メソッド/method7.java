/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Kubota
 */
public class method7 extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code> methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    
//    戻り値：文字列型を要素に持つ配列型
    public static String[] user_profile(int number){
        
        String[] atai1={"1","技育太郎","東京","null","プログラマー"};
        String[] atai2={"2","技育花子","null","女","システムエンジニア"};
        String[] atai3={"3","技育三郎","大阪","男","null"};
        
/*     引数から受け取った数値型の値で比較し、一致した場合、呼び出し元へ一致した場合   
        呼び出し元へ一致した配列を返却する。*/

            if(atai1[0].equals(String.valueOf(number))){
                return atai1;
            }else if(atai2[0].equals(String.valueOf(number))){
                return atai2;
            }else if(atai3[0].equals(String.valueOf(number))){
                return atai3;
            }else{
                return null;
//                どの値にも一致しない場合はnullを返却する。
            }    
    }
    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
//            IDは表示しない
            for(int i=1;i<5;i++){
//                値がnullなデータについては、表示をスキップ
                if(user_profile(1)[i].equals("null")){
                    continue;
                }                        
            out.print(user_profile(1)[i]);
            }
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
