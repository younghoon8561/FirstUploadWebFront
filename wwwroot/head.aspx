<!-- #include file = "./head.sub.aspx" -->

<!--상단 메뉴바 영역-->
<div id="top_line_bar" class="top_line_bar">
    <div class="top_line_inner_area">
        <div class="left_top_line_area">
            <div class="top_line_logo_aera"><a href="">LOGO</a></div>
        </div>
        <div class="right_top_line_area">
            <div class="top_liner_right_btn_aera">
                <div class="top_liner_login_btn_area"><a>LOGIN</a></div>
                <div class="top_liner_reg_btn_area"><a>SIGNUP</a></div>
            </div>
        </div>
    </div>
</div>
<!--상단 영역-->
<div id="header_area" class="header_area">
    <div id="header_wrapper" class="header_wrapper">
        <div class="header_inner_wrapper">
            <div class="hedaer_logo_area"><a href="">LOGO</a></div>
            <ul class="heaer_menu_ul">
                <li class="head_menu_li_outer">
                    <a href="" target="_self">새소식</a>
                    <span class="mini_menu_description">NEWS</span>
                    <ul class="head_inner_menu">
                        <li class="head_menu_li_inner"><a href="">공지사항</a></li>
                        <li class="head_menu_li_inner"><a href="">업데이트</a></li>
                        <li class="head_menu_li_inner"><a href="">이벤트</a></li>
                    </ul>
                </li>
                <li class="head_menu_li_outer">
                    <a href="" target="_self">게임 정보</a>
                    <span class="mini_menu_description">INFORMATION</span>
                    <ul class="head_inner_menu">
                        <li class="head_menu_li_inner"><a href="">게임 소개</a></li>
                        <li class="head_menu_li_inner"><a href="">게임 가이드</a></li>
                        <li class="head_menu_li_inner"><a href="">캐릭터 소개</a></li>
                    </ul>
                </li>
                <li class="head_menu_li_outer">
                    <a href="" target="_self">랭킹</a>
                    <span class="mini_menu_description">RANKING</span>
                    <ul class="head_inner_menu">
                        <li class="head_menu_li_inner"><a href="">유저랭킹</a></li>
                        <li class="head_menu_li_inner"><a href="">길드랭킹</a></li>
                    </ul>
                </li>
                <li class="head_menu_li_outer">
                    <a href="" target="_self">커뮤니티</a>
                    <span class="mini_menu_description">COMMUNITY</span>
                    <ul class="head_inner_menu">
                        <li class="head_menu_li_inner"><a href="">자유게시판</a></li>
                        <li class="head_menu_li_inner"><a href="">공략게시판</a></li>
                        <li class="head_menu_li_inner"><a href="">스크린샷</a></li>
                        <li class="head_menu_li_inner"><a href="">UCC</a></li>
                    </ul>
                </li>
                <li class="head_menu_li_outer">
                    <a href="" target="_self">고객센터</a>
                    <span class="mini_menu_description">SUPPORT</span>
                    <ul class="head_inner_menu">
                        <li class="head_menu_li_inner"><a href="">FAQ</a></li>
                        <li class="head_menu_li_inner"><a href="">QNA</a></li>
                        <li class="head_menu_li_inner"><a href="">다운로드</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</div>

<!-- 콘텐츠 영역 { -->
<div id="wrapper" class="wrapper">
    <div id="container_wrapper" class="container_wrapper">
        <div class="container_area">
            <div class="container">
                <%
                if(!_NOW_INDEX){
                %>
                    <h2 class="container_title">
                        <%-- 여기는 알아서 해주세용  --%>
                        <span>페이지 제목 영역</span>
                    </h2>
                    <div class="cate_btn_list_area">
                        <ul>
                            <li class="activated_cate"><a href="">카테고리 1</a></li>
                            <li><a href="">카테고리 2</a></li>
                            <li><a href="">카테고리 3</a></li>
                        </ul>
                    </div>
                <%
                }
                %>
