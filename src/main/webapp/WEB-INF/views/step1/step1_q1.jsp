<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
    <script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>

</head>
<body>

    <!-- 1 동적태그-버튼클릭시 2-9단까지 구구단이 테이블안에 그려지도록 html,js만 이용해서 step1.jsp에 코딩하시오 -->
    <button class="danBtn" value="2">2Dan</button>
    <button class="danBtn" value="3">3Dan</button>
    <button class="danBtn" value="4">4Dan</button>
    <button class="danBtn" value="5">5Dan</button>
    <button class="danBtn" value="6">6Dan</button>
    <button class="danBtn" value="7">7Dan</button>
    <button class="danBtn" value="8">8Dan</button>
    <button class="danBtn" value="9">9Dan</button>

    <div></div>

    <script>
        $(function(){
            $(".danBtn").on("click",function(){

                var danNum = $(this).val();
                $('div').html("");
                // console.log(danNum);
                for(var i=2; i<10; i++){
                    $('div').append( danNum +"*"+i+"="+ danNum*i +"<br>");    
                }
            });
        });
    
    </script>
</body>
</html>