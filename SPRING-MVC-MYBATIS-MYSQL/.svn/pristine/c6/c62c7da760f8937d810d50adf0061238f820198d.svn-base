/**
 * Created by SeedPlus
 * Date : 2017. 06. 15
 * Desciption : 시드플러스 프로젝트 공통 함수
 */

function fn_seed_ajax(url,type,jparam,async){
	var result;
	$.ajax({
		type : type,
		url : url,
		async : async,
		data : jparam,
		dataType : "json",
		beforeSend : function() {
			console.log("----- beforeSend -----")
		},
		success : function(data) {
			console.log(data);
			result = data;
		},
		error : function(xhr) {
			console.log("----- Error -----")
		}
	});
	return result;
}

function fn_seed_ajax_upload(url,type,formdata,async){
	var result;
	$.ajax({
		type : type,
		url : url,
		async : async,
		data : formdata,
		dataType : "json",
		processData: false,
        contentType: false,
		beforeSend : function() {
			console.log("----- beforeSend -----")
		},
		success : function(data) {
			console.log(data);
			result = data;
		},
		error : function(xhr) {
			console.log("----- Error -----")
		}
	});
	return result;
}