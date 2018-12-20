/*
 * SeedPlus Education Project
 * Script Name : Education JavaScript & JQuery Script
 * Author : Son Daewon
 * Date : 2017-03-02
 */
//버튼에 대한 이벤트
$('#btn01, #btn02, #btn03, #btn04, #btn05, #btn06, #btn20').bind('click',function(evt){
	evt.preventDefault();
	var id = $(this).attr('id');
	var num = id.substring(id.length-2, id.length);
	//$('#icon01').hasClass();
	if($('#icon'+num).hasClass('fa-plus')){
		$('#edu'+num).slideDown('slow');
		$('#icon'+num).removeClass('fa-plus');
		$('#icon'+num).addClass('fa-minus');
	}else{
		$('#edu'+num).slideUp('slow');
		$('#icon'+num).removeClass('fa-minus');
		$('#icon'+num).addClass('fa-plus');
	}
	//console.log("BtnId Value : " + $(this).attr('id'))
})