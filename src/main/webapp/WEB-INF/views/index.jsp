<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8" trimDirectiveWhitespaces="true" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1"> <!-- 부트스트랩 -->
		<title>Spring2</title>
		<link
			href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css"
			rel="stylesheet"
			integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ"
			crossorigin="anonymous">
	</head>
	<body>
		<div>
            <header class="my-1 p-3 text-bg-dark">
            <div>
                <nav class="navbar navbar-expand-lg bg-dark">
                    <div class="container-fluid">
                        <!-- 홈과 로고클릭시 메인페이지로 이동 -->
                        <a class="navbar-brand" href="">로고</a>
                        <button class="navbar-toggler" type="button"
                            data-bs-toggle="collapse"
                            data-bs-target="#navbarSupportedContent"
                            aria-controls="navbarSupportedContent"
                            aria-expanded="false"
                            aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                        
                        <div class="collapse navbar-collapse"
                            id="navbarSupportedContent">
                            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                                <li class="nav-item"><a
                                    class="nav-link active"
                                    aria-current="page" href="">Home</a>
                                </li>
                                
                                <!-- TODO : 로그인 회원가입 링크로 이동(로그인상태일때 비가시화) -->
                                <li class="nav-item"><a
                                    class="nav-link" href="">로그인/회원가입</a></li>
                                    
                                <li class="nav-item dropdown"><a
                                    class="nav-link dropdown-toggle"
                                    href="#" role="button"
                                    data-bs-toggle="dropdown"
                                    aria-expanded="false"> 마이페이지
                                </a>
                                    <ul class="dropdown-menu">
                                        <li><a
                                            class="dropdown-item"
                                            href="#">개인정보 수정</a></li>
                                        <li><a
                                            class="dropdown-item"
                                            href="#">적립금 확인</a></li>
                                        <li><hr class="dropdown-divider"></li>
                                        <li><a
                                            class="dropdown-item"
                                            href="#">주문 내역</a></li>
                                    </ul></li>
                                <li class="nav-item"><a
                                    class="nav-link" href="">최근본상품</a>
                                </li>
                            </ul>
                            <form class="d-flex" role="search">
                                <input class="form-control me-2"
                                    type="search" placeholder="Search"
                                    aria-label="Search">
                                <button class="btn btn-outline-success"
                                    type="submit">Search</button>
                            </form>
                        </div>
                    </div>
                </nav>
            </div>
			<h1 class="text-center">해더</h1>
            </header>
            <main  class="my-1 p-5 text-bg-dark">
                <h1 class="text-center">
                    바디(메인베너)
                </h1>
                
                <div class="my-5 p-5">
                </div>    
            
            </main>
            <footer class="my-1 p-3 text-bg-dark fixed-bottom">
            <h1 class="text-center">풋터</h1>
            </footer>
            
			<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
			integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
			crossorigin="anonymous"></script>
		</div>
	</body>
</html>