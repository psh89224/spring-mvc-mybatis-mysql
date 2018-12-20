/*
 * SeedPlus Education Project
 * Script Name : Education Main List
 * Author : Son Daewon
 * Date : 2017-03-02
 */
$(function() {
	w3CodeColor();
    //우클릭 방지 
    /* 
    $(document).on("contextmenu",function(e){ 
        console.log("c"+e); 
        return false; 
    }); 
    //드래그 방지 
    $(document).on("dragstart",function(e){ 
        console.log("d"+e); 
        return false; 
    }); 
    //선택 방지 
    $(document).on("selectstart",function(e){ 
        console.log("s"+e); 
        return false; 
    });        
    */        
    //다음과 같이 이벤트를 한번에 등록가능 
    $(document).on("contextmenu selectstart",function(e){ 
        return false; 
    }); 
    //참고. IE에서는 텍스트컨트롤박스의 내용을 드래그해서 선택할수없었음 
    //      또한 파이어폭스에서는 selectstart 시 이벤트가 발생되지 않았음. 

    //disableSelection($("body")[0]) 
}); 

//선택 방지. (파이어폭스도 적용됨) 
function disableSelection(target) 
{ 
    //For IE This code will work 
    if (typeof target.onselectstart!="undefined") 
    target.onselectstart=function(){return false} 

    //For Firefox This code will work 
    else if (typeof target.style.MozUserSelect!="undefined") 
    target.style.MozUserSelect="none" 

    //All other  (ie: Opera) This code will work 
    else 
    target.onmousedown=function(){return false} 
    target.style.cursor = "default"; 
} 

//기본 리스트 페이지 함수
function fn_javascript(){
	//새로운 페이지로 이동된다.
	location.href = '/javascript/examples.spe';
	//기존페이지를 새로운 페이지로 변경시킨다. 
	//location.replace('');
}

function fn_ajax(){
	location.href = '/ajax/examples.spe';
}

function fn_db_comment(){
	location.href = '/simplecomment/comment.spe';
}

function fn_db_upload(){
	location.href = '/upload/form.spe'; 
}
