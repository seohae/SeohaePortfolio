<%    
/**
 * 공지사항 리스트 페이지
 * @author seohae
 * @since 2017. 11. 03.
 * @version 1.0
 * @see
 *
 * <pre>
 * << 개정이력(Modification Information) >>
 *   
 *  1. (2017. 11. 03 / seohae / 최초생성)
 *
 * </pre>
 */
 %>
 
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/include/include-header.jsp" %>
<jsp:include page="/mainTop.do" />
<script>
$(document).ready(function(){
    $("#goback").click(function(){
        location.href="/purchaseHistory.do";
    });
});
</script>
<!-- History section -->
<section id="history" class="history sections">
    <div class="container">
        <div class="row">
            <div class="main_history">
                <div class="col-sm-6">
                    <div class="single_history_img">
                        <img src="assets/images/stab1.png" alt="" />
                    </div>
                </div>

                <div class="col-sm-6">
                    <div class="single_history_content">
                        <div class="head_title">
                            <h2>BOOK BUY</h2>
                        </div>
                        <p> 교재 구매 페이지입니다. 저희 BINO에서는 회원님들이 BINO에서 활동을 하며 꾸준히 적립해온 bino를 사용하여 구매할 수 있는
                        	교재만을 판매하고 있으며, 이 교재를 구매하는 회원님들도 오직 회원님들의 bino를 사용해서 구매가 가능합니다.</p>

                        <a href="/oneList.do" class="btn btn-lg">1:1 문의게시판</a>
                    </div>
                </div>
            </div>
        </div><!--End of row -->
    </div><!--End of container -->
</section><!--End of history -->

<section id="contact" class="contact">
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <div class="contact_contant sections">
                    <div class="head_title text-center">
                        <h2>BUY LIST</h2>
                        <div class="subtitle">
                            Nullam sit amet odio eu est aliquet euismod a a urna. Proin eu urna suscipit, dictum quam nec.  
                        </div>
                        <div class="separator"></div>
	                    </div><!-- End off Head_title -->
	                    <div class="row">
	                        <div class="col-sm-12">
	                            <div class="single_contant_left padding-top-90 padding-bottom-90">
	                               <!-- *********************************************************************************** -->
	                               <form method="post" action="#">
			                   <table cellspacing="0" class="table table-striped b-t text-sm">
			                       <tbody>
			                           <tr class="cart-subtotal">
			                               <th>구매번호</th>
			                               <td><span class="amount">${BuyVo.buyNo }</span></td>
			                           </tr>
			                           
			                           <tr class="cart-subtotal">
			                               <th>주문자이름</th>
			                               <td><span class="amount">${BuyVo.buyName }</span></td>
			                           </tr>
			                           
			                           <tr class="cart-subtotal">
			                               <th>주문자 연락처</th>
			                               <td><span class="amount">${BuyVo.buyPhone }</span></td>
			                           </tr>
			                           
			                           <tr class="cart-subtotal">
			                               <th>주문자 주소</th>
			                               <td><span class="amount">${BuyVo.buyZipCode } ${BuyVo.buyFirstAddr } ${BuyVo.buySecondAddr } </span></td>
			                           </tr>
			                           
			                           <tr class="cart-subtotal">
			                               <th>총 금액</th>
			                               <td><span class="amount">${BuyVo.buyTotalbino } bino</span></td>
			                           </tr>
			                           
			                           <tr class="cart-subtotal">
			                               <th>주문날짜</th>
			                               <td><span class="amount">${BuyVo.buyRegDate }</span></td>
			                           </tr>
			                          
			                       </tbody>
			                   </table>
			               </form>
                            </div>
                        </div>
                        <div class="loginButton" style="text-align: center">
                           <button type="button" class="btn btn-lg m_t_10" id="goback">주문내역으로 돌아가기</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section><!-- End of contact section -->
<%@ include file="/WEB-INF/include/include-footer.jsp" %>